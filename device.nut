// DEVICE CODE ***********************************************

imp.setpowersave(true);

// create a global variabled called led and assign pin9 to it
p1 <- hardware.pin1;
p2 <- hardware.pin2;
p5 <- hardware.pin5;
p7 <- hardware.pin7;
p8 <- hardware.pin8;
p9 <- hardware.pin9;

timer1 <- null;
timer2 <- null;
timer3 <- null;
timer4 <- null;
timer5 <- null;
timer6 <- null;
timer7 <- null;
timer8 <- null;
timer9 <- null;
timer10 <- null;
timer11 <- null;
timer12 <- null;
timer13 <- null;
timer14 <- null;
timer15 <- null;
timer16 <- null;
timer17 <- null;
timer18 <- null;
timer19 <- null;
timer20 <- null;
timer21 <- null;
timer22 <- null;
timer23 <- null;
timer24 <- null;
timer25 <- null;
timer26 <- null;
timer27 <- null;
timer28 <- null;
timer29 <- null;
timer30 <- null;

function led1() {
    reset();
    p8.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p8.write(0);
    p9.write(1);
    timer1 = imp.wakeup(0.0001, led1);
}

function led2() {
    reset();
    p8.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p8.write(1);
    p9.write(0);
    timer2 = imp.wakeup(0.0001, led2);
}

function led3() {
    reset();
    p7.configure(DIGITAL_OUT);
    p8.configure(DIGITAL_OUT);
    p7.write(0);
    p8.write(1);
    timer3 = imp.wakeup(0.0001, led3);
}

function led4() {
    reset();
    p7.configure(DIGITAL_OUT);
    p8.configure(DIGITAL_OUT);
    p7.write(1);
    p8.write(0);
    timer4 = imp.wakeup(0.0001, led4);
}

function led5() {
    reset();
    p5.configure(DIGITAL_OUT);
    p7.configure(DIGITAL_OUT);
    p5.write(0);
    p7.write(1);
    timer5 = imp.wakeup(0.0001, led5);
}

function led6() {
    reset();
    p5.configure(DIGITAL_OUT);
    p7.configure(DIGITAL_OUT);
    p5.write(1);
    p7.write(0);
    timer6 = imp.wakeup(0.0001, led6);
}

function led7() {
    reset();
    p2.configure(DIGITAL_OUT);
    p5.configure(DIGITAL_OUT);
    p2.write(0);
    p5.write(1);
    timer7 = imp.wakeup(0.0001, led7);
}

function led8() {
    reset();
    p2.configure(DIGITAL_OUT);
    p5.configure(DIGITAL_OUT);
    p2.write(1);
    p5.write(0);
    timer8 = imp.wakeup(0.0001, led8);
}

function led9() {
    reset();
    p1.configure(DIGITAL_OUT);
    p2.configure(DIGITAL_OUT);
    p1.write(0);
    p2.write(1);
    timer9 = imp.wakeup(0.0001, led9);
}

function led10() {
    reset();
    p1.configure(DIGITAL_OUT);
    p2.configure(DIGITAL_OUT);
    p1.write(1);
    p2.write(0);
    timer10 = imp.wakeup(0.0001, led10);
}

function led11() {
    reset();
    p7.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p7.write(0);
    p9.write(1);
    timer11 = imp.wakeup(0.0001, led11);
}

function led12() {
    reset();
    p7.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p7.write(1);
    p9.write(0);
    timer12 = imp.wakeup(0.0001, led12);
}

function led13() {
    reset();
    p2.configure(DIGITAL_OUT);
    p7.configure(DIGITAL_OUT);
    p2.write(0);
    p7.write(1);
    timer13 = imp.wakeup(0.0001, led13);
}

function led14() {
    reset();
    p2.configure(DIGITAL_OUT);
    p7.configure(DIGITAL_OUT);
    p2.write(1);
    p7.write(0);
    timer14 = imp.wakeup(0.0001, led14);
}

function led15() {
    reset();
    p5.configure(DIGITAL_OUT);
    p8.configure(DIGITAL_OUT);
    p5.write(0);
    p8.write(1);
    timer15 = imp.wakeup(0.0001, led15);
}

function led16() {
    reset();
    p5.configure(DIGITAL_OUT);
    p8.configure(DIGITAL_OUT);
    p5.write(1);
    p8.write(0);
    timer16 = imp.wakeup(0.0001, led16);
}

function led17() {
    reset();
    p1.configure(DIGITAL_OUT);
    p5.configure(DIGITAL_OUT);
    p1.write(0);
    p5.write(1);
    timer17 = imp.wakeup(0.0001, led17);
}

function led18() {
    reset();
    p1.configure(DIGITAL_OUT);
    p5.configure(DIGITAL_OUT);
    p1.write(1);
    p5.write(0);
    timer18 = imp.wakeup(0.0001, led18);
}

function led19() {
    reset();
    p5.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p5.write(0);
    p9.write(1);
    timer19 = imp.wakeup(0.0001, led19);
}

function led20() {
    reset();
    p5.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p5.write(1);
    p9.write(0);
    timer20 = imp.wakeup(0.0001, led20);
}

function led21() {
    reset();
    p2.configure(DIGITAL_OUT);
    p8.configure(DIGITAL_OUT);
    p2.write(0);
    p8.write(1);
    timer21 = imp.wakeup(0.0001, led21);
}

function led22() {
    reset();
    p2.configure(DIGITAL_OUT);
    p8.configure(DIGITAL_OUT);
    p2.write(1);
    p8.write(0);
    timer22 = imp.wakeup(0.0001, led22);
}

function led23() {
    reset();
    p1.configure(DIGITAL_OUT);
    p7.configure(DIGITAL_OUT);
    p1.write(0);
    p7.write(1);
    timer23 = imp.wakeup(0.0001, led23);
}

function led24() {
    reset();
    p1.configure(DIGITAL_OUT);
    p7.configure(DIGITAL_OUT);
    p1.write(1);
    p7.write(0);
    timer24 = imp.wakeup(0.0001, led24);
}

function led25() {
    reset();
    p2.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p2.write(0);
    p9.write(1);
    timer25 = imp.wakeup(0.0001, led25);
}

function led26() {
    reset();
    p2.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p2.write(1);
    p9.write(0);
    timer26 = imp.wakeup(0.0001, led26);
}

function led27() {
    reset();
    p1.configure(DIGITAL_OUT);
    p8.configure(DIGITAL_OUT);
    p1.write(0);
    p8.write(1);
    timer27 = imp.wakeup(0.0001, led27);
}

function led28() {
    reset();
    p1.configure(DIGITAL_OUT);
    p8.configure(DIGITAL_OUT);
    p1.write(1);
    p8.write(0);
    timer28 = imp.wakeup(0.0001, led28);
}

function led29() {
    reset();
    p1.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p1.write(0);
    p9.write(1);
    timer29 = imp.wakeup(0.0001, led29);
}

function led30() {
    reset();
    p1.configure(DIGITAL_OUT);
    p9.configure(DIGITAL_OUT);
    p1.write(1);
    p9.write(0);
    timer30 = imp.wakeup(0.0001, led30);
}

function reset() {
    p1.configure(DIGITAL_IN);
    p2.configure(DIGITAL_IN);
    p5.configure(DIGITAL_IN);
    p7.configure(DIGITAL_IN);
    p8.configure(DIGITAL_IN);
    p9.configure(DIGITAL_IN);
}

function timerreset() {
    if (timer1) {
        imp.cancelwakeup(timer1);
        timer1 = null;
    }
    if (timer2) {
        imp.cancelwakeup(timer2);
        timer2 = null;
    }
    if (timer3) {
        imp.cancelwakeup(timer3);
        timer3 = null;
    }
    if (timer4) {
        imp.cancelwakeup(timer4);
        timer4 = null;
    }
    if (timer5) {
        imp.cancelwakeup(timer5);
        timer5 = null;
    }
    if (timer6) {
        imp.cancelwakeup(timer6);
        timer6 = null;
    }
    if (timer7) {
        imp.cancelwakeup(timer7);
        timer7 = null;
    }
    if (timer8) {
        imp.cancelwakeup(timer8);
        timer8 = null;
    }
    if (timer9) {
        imp.cancelwakeup(timer9);
        timer9 = null;
    }
    if (timer10) {
        imp.cancelwakeup(timer10);
        timer10 = null;
    }
    if (timer11) {
        imp.cancelwakeup(timer11);
        timer11 = null;
    }
    if (timer12) {
        imp.cancelwakeup(timer12);
        timer12 = null;
    }
    if (timer13) {
        imp.cancelwakeup(timer13);
        timer13 = null;
    }
    if (timer14) {
        imp.cancelwakeup(timer14);
        timer14 = null;
    }
    if (timer15) {
        imp.cancelwakeup(timer15);
        timer15 = null;
    }
    if (timer16) {
        imp.cancelwakeup(timer16);
        timer16 = null;
    }
    if (timer17) {
        imp.cancelwakeup(timer17);
        timer17 = null;
    }
    if (timer18) {
        imp.cancelwakeup(timer18);
        timer18 = null;
    }
    if (timer19) {
        imp.cancelwakeup(timer19);
        timer19 = null;
    }
    if (timer20) {
        imp.cancelwakeup(timer20);
        timer20 = null;
    }
    if (timer21) {
        imp.cancelwakeup(timer21);
        timer21 = null;
    }
    if (timer22) {
        imp.cancelwakeup(timer22);
        timer22 = null;
    }
    if (timer23) {
        imp.cancelwakeup(timer23);
        timer23 = null;
    }
    if (timer24) {
        imp.cancelwakeup(timer24);
        timer24 = null;
    }
    if (timer25) {
        imp.cancelwakeup(timer25);
        timer25 = null;
    }
    if (timer26) {
        imp.cancelwakeup(timer26);
        timer26 = null;
    }
    if (timer27) {
        imp.cancelwakeup(timer27);
        timer27 = null;
    }
    if (timer28) {
        imp.cancelwakeup(timer28);
        timer28 = null;
    }
    if (timer29) {
        imp.cancelwakeup(timer29);
        timer29 = null;
    }
    if (timer30) {
        imp.cancelwakeup(timer30);
        timer30 = null;
    }
}

led <- null;
led = array(30, [
    led1,
    led2,
    led3,
    led4,
    led5,
    led6,
    led7,
    led8,
    led9,
    led10,
    led11,
    led12,
    led13,
    led14,
    led15,
    led16,
    led17,
    led18,
    led19,
    led20,
    led21,
    led22,
    led23,
    led24,
    led25,
    led26,
    led27,
    led28,
    led29,
    led30]
);

function blink(minutes) {

    timerreset();
    server.log("0" + minutes[0]);

    server.log("1" + minutes[1]);
    server.log("2" +minutes[2]);
    server.log("3" + minutes[3]);
      foreach(minute in minutes) {
          minute = minute.tointeger();
          if (minute > 0 && minute < 31) {
            minute = minute-1;
            switch(minute) {
                case 1:
                    led1();
                    break;
                case 2:
                    led2();
                    break;
                case 3:
                    led3();
                    break;
                case 4:
                    led4();
                    break;
                case 5:
                    led5();
                    break;
                case 6:
                    led6();
                    break;
                case 7:
                    led7();
                    break;
                case 8:
                    led8();
                    break;
                case 9:
                    led9();
                    break;
                case 10:
                    led10();
                    break;
                case 11:
                    led11();
                    break;
                case 12:
                    led12();
                    break;
                case 13:
                    led13();
                    break;
                case 14:
                    led14();
                    break;
                case 15:
                    led15();
                    break;
                case 16:
                    led16();
                    break;
                case 17:
                    led17();
                    break;
                case 18:
                    led18();
                    break;
                case 19:
                    led19();
                    break;
                case 20:
                    led20();
                    break;
                case 21:
                    led21();
                    break;
                case 22:
                    led22();
                    break;
                case 23:
                    led23();
                    break;
                case 24:
                    led24();
                    break;
                case 25:
                    led25();
                    break;
                case 26:
                    led26();
                    break;
                case 27:
                    led27();
                    break;
                case 28:
                    led28();
                    break;
                case 29:
                    led29();
                    break;
                case 30:
                    led30();
                    break;
            }
          }
      }
}

agent.on("yo", blink);
