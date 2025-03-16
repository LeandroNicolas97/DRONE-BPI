
#include <SPI.h>
#include <nRF24L01.h>
#include <RF24.h>

const uint64_t In = 0xF0F0F0F0E2LL;  // Pipe de recepción (Dron)
const uint64_t Out = 0xAABBCCDDEE; // Pipe de transmisión (Receptor)

// Creación de los objetos RF24
RF24 radioRx(7, 8); // Módulo receptor
RF24 radioTx(9, 10); // Módulo transmisor

void setup() {
  Serial.begin(115200);
  // Inicialización de los módulos
  if (!radioRx.begin()) {
    Serial.println("Fallo al inicializar el módulo RX. Compruebe la conexión.");
    while (1);
  }

  if (!radioTx.begin()) {
    Serial.println("Fallo al inicializar el módulo TX. Compruebe la conexión.");
    while (1);
  }

  // Configuración del módulo receptor
  radioRx.openReadingPipe(1, In);
  radioRx.setPALevel(RF24_PA_LOW);
  radioRx.startListening();

  // Configuración del módulo transmisor
  radioTx.openWritingPipe(Out);
  radioTx.setPALevel(RF24_PA_LOW);
  radioTx.stopListening();

  Serial.println("Repetidor listo.");
}

void loop() {
  
  // Verificación si hay datos disponibles
  if (radioRx.available()) {
    float Datos[2];
    radioRx.read(&Datos, sizeof(Datos));

    Serial.print(Datos[0]);
    Serial.print(", ");
    Serial.println(Datos[1]);
    
    // Retransmisión de los datos recibidos
    radioTx.stopListening();
    radioTx.write(&Datos, sizeof(Datos));
   
    Serial.println("Datos retransmitidos con éxito.");

    radioTx.startListening();
  }
}
