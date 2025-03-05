#include "pico/stdlib.h"
#include "hardware/gpio.h"
#include "pico/stdlib.h"
#include "pico/multicore.h"
#include "blink.h"
#include "pico/cyw43_arch.h"

uint8_t old_data=0x00;
struct bt_type data;

void main(void){
  stdio_init_all();
  sleep_ms(1000);
  gpio_init(15);
  gpio_set_dir(15,GPIO_OUT);
  multicore_launch_core1(bt_main);
  sleep_ms(1000);
  for(;;){
    sleep_ms(40);
    bt_get_latest(&data);
    if(data.data != old_data){
      old_data = data.data;
      if(old_data == 0x74) cyw43_arch_gpio_put(CYW43_WL_GPIO_LED_PIN,1);
      if(old_data == 0x75) cyw43_arch_gpio_put(CYW43_WL_GPIO_LED_PIN,0);}}}

