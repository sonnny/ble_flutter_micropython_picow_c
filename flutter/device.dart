// device.dart

class Device{
  String? name;
  String? mac;
  String? service_uuid;
  String? tx_char_uuid;
  String? rx_char_uuid;
  
  Device({this.name, this.mac, this.service_uuid, this.tx_char_uuid, this.rx_char_uuid});
}

List<Device> devices = [

  Device(name: "click down",
    mac: "11:22:33",
    service_uuid: "123ffd",
    tx_char_uuid: "123ffd",
    rx_char_uuid: "123ffd"),
    
  Device(name: "picow wukong",
    mac: "28:CD:C1:08:28:A8",
    service_uuid: "6e400001-b5a3-f393-e0a9-e50e24dcca9e",
    tx_char_uuid: "6e400002-b5a3-f393-e0a9-e50e24dcca9e",
    rx_char_uuid: "6e400003-b5a3-f393-e0a9-e50e24dcca9e"),
    
  Device(name: "picow blink led",
    mac: "28:CD:C1:00:EB:1E",
    service_uuid: "6e400001-b5a3-f393-e0a9-e50e24dcca9e",
    tx_char_uuid: "6e400002-b5a3-f393-e0a9-e50e24dcca9e",
    rx_char_uuid: "6e400003-b5a3-f393-e0a9-e50e24dcca9e"),
    
  Device(name: "m5 atom #1",
    mac: "50:02:91:91:FE:06",
    service_uuid: "6e400001-b5a3-f393-e0a9-e50e24dcca9e",
    tx_char_uuid: "6e400002-b5a3-f393-e0a9-e50e24dcca9e",
    rx_char_uuid: "6e400003-b5a3-f393-e0a9-e50e24dcca9e"),
    
  Device(name: "m5 atom #2",
    mac: "11:22:33",
    service_uuid: "123ffd",
    tx_char_uuid: "123ffd",
    rx_char_uuid: "123ffd"),
    
];
    
    
