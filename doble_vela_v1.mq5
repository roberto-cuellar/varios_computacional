//+------------------------------------------------------------------+
//|                                                   doble_vela.mq5 |
//|                                  Copyright 2021, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+





int OnInit()
  {
//---
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---
   
  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
//---

///------------------ Variables para la obtención de los arreglos de precios y tiempos
MqlRates informacion_precio[];
ArraySetAsSeries(informacion_precio,true);
CopyRates(_Symbol,_Period,0,Bars(_Symbol,_Period),informacion_precio);
///------------------ Variables para la obtención de los arreglos de precios y tiempos 






   
  }
//+------------------------------------------------------------------+


bool patron_dos(){
bool patron_valido = false;   
bool test;
///------------------ Variables para la obtención de los arreglos de precios y tiempos
MqlRates informacion_precio[];
ArraySetAsSeries(informacion_precio,true);
CopyRates(_Symbol,_Period,0,Bars(_Symbol,_Period),informacion_precio);
///------------------ Variables para la obtención de los arreglos de precios y tiempos 
return(patron_valido);



}
