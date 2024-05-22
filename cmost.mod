/** -*- C -*- **/

/* Nominal values for the biases */
#define PVREF          2.7
#define CLOFFSET       0.0 /*2.8*/
#define CLSELECT       0.0  
#define SASELECT       0.0  
#define RAWENABLE      3.0  
#define SINGLEOUT      0.0  
#define VLOWRST        0.0
#define VHIGHRST       3.3
#define VLOWMIM        0.0
#define VHIGHMIM       3.3
#define VLOWTG         -0.5  /* negative */
#define VHIGHTG        2.2
#define VLOWROW        0.0
#define VHIGHROW       3.5  /* nomianl: 3.3. higher than datasheet because of ROIX issue 4.5V with BSI 1-7-3 */
#define BWLIMIT        0.0  
#define IPIXPAD        1.75
#define ICDSPAD        0.0 /*1.7*/
#define IBUFPAD        0.0 /*0.7*/
#define PIXSUPPLY      3.3
#define VDDA           3.3
#define VSSA	      0.0
#define VDD            3.3
#define VSPARE         0.0  
#define VLEDOFF        -0.01

SLOT 5 ad {
  CLAMP 1 = 0.0;
  CLAMP 2 = 0.0;
  CLAMP 3 = 0.0;
  CLAMP 4 = 0.0;
  PREAMPGAIN = low;
}

SLOT 6 ad {
  CLAMP 1 = 0.0;
  CLAMP 2 = 0.0;
  CLAMP 3 = 0.0;
  CLAMP 4 = 0.0;
  PREAMPGAIN = low;
}

SLOT 7 ad {
  CLAMP 1 = 0.0;
  CLAMP 2 = 0.0;
  CLAMP 3 = 0.0;
  CLAMP 4 = 0.0;
  PREAMPGAIN = low;
}

SLOT 8 ad {
  CLAMP 1 = 0.0;
  CLAMP 2 = 0.0;
  CLAMP 3 = 0.0;
  CLAMP 4 = 0.0;
  PREAMPGAIN = low;
}
 
SLOT 9 lvxbias {
  LVLC 1  [VHIGHTG,2] "VHigh TG";       /* VHigh TG               */
  LVLC 2  [VHIGHRST,2] "VHigh Reset";      /* VHigh Reset            */
  LVLC 3  [VHIGHMIM,2] "VHigh MIM";      /* VHigh MIM              */
  LVLC 4  [IBUFPAD,4] "I Prebuf Pad";       /* I Prebuf Pad           */
  LVLC 5  [ICDSPAD,4] "I CDS Pad";       /* I CDS Pad              */
  LVLC 6  [PVREF,3] "PIX VREF";         /* PIX VREF               */
  LVLC 7  [VHIGHROW,4] "V High Row";      /* V High Row                 */
  LVLC 8  [VSPARE,1];        /* Spare                  */
  LVLC 9  [VSPARE,1];        /* Spare                  */
  LVLC 10 [VSPARE,1];        /* Spare                  */
  LVLC 11 [VSPARE,1];        /* Spare                  */
  LVLC 12 [VSPARE,1];        /* Spare                  */
  LVLC 13 [VLOWTG,2] "VLow TG";        /* VLow TG                */
  LVLC 14 [VLOWRST,1];       /* VLow Reset             */
  LVLC 15 [VLOWMIM,1];       /* VLow MIM               */
  LVLC 16 [IPIXPAD,2] "I Pixel Pad";       /* I Pixel Pad            */
  LVLC 17 [CLOFFSET,4] "Clamp Offset";      /* Clamp Offset           */
  LVLC 18 [VLOWROW,1] "VLow Row ";       /* VLow Row               */
  LVLC 19 [VSPARE,1];        /* Spare                  */
  LVLC 20 [VSPARE,1];        /* Spare                  */
  LVLC 21 [VSPARE,1];        /* Spare                  */
  LVLC 22 [VSPARE,1];        /* Spare                  */
  LVLC 23 [VSPARE,1];        /* Spare                  */
  LVLC 24 [VSPARE,1];        /* Spare                  */
  LVHC  1 [VLEDOFF,20,5,1] "LED";   /* Used for the LED                  */
  LVHC  2 [PIXSUPPLY,170,1,1] "Pixel Supply";/* Pixel Supply           */
  LVHC  3 [VSSA,120,1,1] "Analog Pull Down";   /* Video Pull Down                  */
  LVHC  4 [VDDA,120,1,1] "Analog Pull Up";    /* VDD (video pull up)    */
  LVHC  5 [VDD,120,1,1] "Digital Supply";     /* VDD                    */
  LVHC  6 [VSPARE,120,5,0];   /* Spare                  */
}

SLOT 10 lvds {
  DIO 1 [0,0];
  DIO 2 [0,0];
  DIO 3 [0,0];
  DIO 4 [0,0];
  DIOPOWER = 0;
}
