/** -*- C -*- **/

/* Nominal values for the biases */
#define PVREF          3.0
#define CLOFFSET       2.8
#define CLSELECT       0.0  
#define SASELECT       0.0  
#define RAWENABLE      3.0  
#define SINGLEOUT      0.0  
#define VLOWRST        0.0
#define VHIGHRST       3.3
#define VLOWMIM        0.0
#define VHIGHMIM       3.3
#define VLOWTG         -0.5  /* negative */
#define VHIGHTG        2.5
#define VLOWROW        0.0
#define VHIGHROW       4.5  /* higher than datasheet because of ROIX issue */
#define BWLIMIT        0.0  
#define IPIXPAD        1.8
#define ICDSPAD        1.7
#define IBUFPAD        0.7
#define PIXSUPPLY      3.3
#define VDDA           3.3
#define VDD            3.3
#define VSPARE         0.0  


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
  LVLC 1  [VHIGHTG,2];       /* VHigh TG               */
  LVLC 2  [VHIGHRST,2];      /* VHigh Reset            */
  LVLC 3  [VHIGHMIM,2];      /* VHigh MIM              */
  LVLC 4  [IBUFPAD,4];       /* I Prebuf Pad           */
  LVLC 5  [ICDSPAD,4];       /* I CDS Pad              */
  LVLC 6  [PVREF,3];         /* PIX VREF               */
  LVLC 7  [VHIGHROW,3];      /* V High Row                 */
  LVLC 8  [VSPARE,1];        /* Spare                  */
  LVLC 9  [VSPARE,1];        /* Spare                  */
  LVLC 10 [VSPARE,1];        /* Spare                  */
  LVLC 11 [VSPARE,1];        /* Spare                  */
  LVLC 12 [VSPARE,1];        /* Spare                  */
  LVLC 13 [VLOWTG,2];        /* VLow TG                */
  LVLC 14 [VLOWRST,1];       /* VLow Reset             */
  LVLC 15 [VLOWMIM,1];       /* VLow MIM               */
  LVLC 16 [IPIXPAD,2];       /* I Pixel Pad            */
  LVLC 17 [CLOFFSET,4];      /* Clamp Offset           */
  LVLC 18 [VLOWROW,1];       /* VLow Row               */
  LVLC 19 [VSPARE,1];        /* Spare                  */
  LVLC 20 [VSPARE,1];        /* Spare                  */
  LVLC 21 [VSPARE,1];        /* Spare                  */
  LVLC 22 [VSPARE,1];        /* Spare                  */
  LVLC 23 [VSPARE,1];        /* Spare                  */
  LVLC 24 [VSPARE,1];        /* Spare                  */
  LVHC  1 [VSPARE,10,1,1];   /* Used for the LED                  */
  LVHC  2 [PIXSUPPLY,50,1,1];/* Pixel Supply           */
  LVHC  3 [VSPARE,10,2,0];   /* Spare                  */
  LVHC  4 [VDDA,20,5,1];    /* VDD (video pull up)    */
  LVHC  5 [VDD,40,1,1];     /* VDD                    */
  LVHC  6 [VSPARE,10,3,0];   /* Spare                  */
}

SLOT 10 lvds {
  DIO 1 [0,0];
  DIO 2 [0,0];
  DIO 3 [0,0];
  DIO 4 [0,0];
  DIOPOWER = 0;
}
