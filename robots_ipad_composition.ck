// Brigid_test.ck
// Nathan Villicana-Shaw, November 2016
// communication

public class Brigid {
    // serial setup
    SerialIO serial;
    SerialIO.list() @=> string list[];
    
    // initialize
    fun void init() {
        int serial_port;
        
        for (int i; i < list.cap(); i++) {
            if (list[i].find("usb") > 0) {
                i => serial_port;
                <<< "Connected to", list[i] >>>;
            }
        }
        
        // serial connecting
        if (!serial.open(serial_port, SerialIO.B57600, SerialIO.BINARY)) {
            <<< "Unable to open serial device:", "\t", list[serial_port] >>>;
        }
        else {
            <<< list[serial_port], "assigned to port", serial_port, "" >>>;
        }
        
        2.0::second => now;
    }
    
    // note function
    fun void note(int num, int vel) {
        // allows note numbers 0-63 and note velocities 0-1023
        int bytes[3];
        255 => bytes[0];
        (num << 2) | (vel >> 8) => bytes[1];
        vel & 255 => bytes[2];
        serial.writeBytes(bytes);
    }
}

Brigid brig;
brig.init();

fun void Solenoids(){
 
        for (5 => int vel; vel < 100; vel + 2 => vel){
        brig.note(0, vel);
        Math.random2f(0.1, 10.5)::second => now;
        brig.note(1, vel);
        Math.random2f(0.1, 10.5)::second => now;
        brig.note(2, vel);
        Math.random2f(0.1, 10.5)::second => now;
        brig.note(3, vel);
        Math.random2f(0.1, 10.5)::second => now;
        brig.note(4, vel);
        Math.random2f(0.1, 10.5)::second => now;
        brig.note(5, vel);
        Math.random2f(0.1, 10.5)::second => now;
    }
}
spork ~ Solenoids();
spork ~ Solenoids();
spork ~ Solenoids();
spork ~ Solenoids();
spork ~ Solenoids();
spork ~ Solenoids();
spork ~ Solenoids();
spork ~ Solenoids();

while(1){
    //brig.note(5, 127);
    //Math.random2f(0.1, 0.5)::second => now;
    // Solenoids();
    50::ms => now;
}





