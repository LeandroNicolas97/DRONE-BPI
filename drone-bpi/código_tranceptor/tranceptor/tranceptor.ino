#include <SPI.h>
#include <RF24.h>

RF24 radio(7, 8);

// Dirección del canal de comunicación
const uint64_t address = 0xAABBCCDDEE;
//const uint64_t address = 0xF0F0F0F0E2LL;  // Pipe de recepción (Dron)

// Almacenar los datos recibidos
float datos_dron[3];

void setup() {
  
  Serial.begin(115200);
  
  // Inicializar el módulo NRF24L01
  if (!radio.begin()) {
    Serial.println("Fallo al inicializar el módulo RF24. Compruebar conexión.");
    while (1);
  }
  
  radio.openReadingPipe(0, address);
  radio.setPALevel(RF24_PA_HIGH);
  radio.startListening();

}

void loop() {
  
  // Verificar si hay datos disponibles
  if (radio.available()) {
    
    // Leer los datos recibidos
    radio.read(&datos_dron, sizeof(datos_dron));
    
     //imprimir datos recibidos
    Serial.print(datos_dron[0]);
    Serial.print("\t");
    Serial.print(datos_dron[1]);
    Serial.print("\t");
    Serial.println(datos_dron[2]);

  }
}
