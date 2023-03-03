/************************************************************************************//**
* \file         main.h
* \brief        Application header file.
*
****************************************************************************************/
#ifndef MAIN_H
#define MAIN_H

/****************************************************************************************
* Include files
****************************************************************************************/
#include <wx/wx.h>

/****************************************************************************************
* Class definitions
****************************************************************************************/
/** \brief Application class. */
class MyApp : public wxApp
{
  public:
    virtual bool OnInit();
};

#endif /* MAIN_H */
/*********************************** end of main.h *************************************/
