pageextension 50064 "DXCSalesOrderExtension3" extends "Sales Order" 
{
    // version NAVW111.00.00.23572,NAVNA11.00.00.23572,NAVMX11.00.00.23572,PX6.00.01,GX7.00.00.02,TM10.00.01,QM7.10.00.03,PM6.00.02,CMI7.00,REN7.00,DM7.10.00.03,PR11.00,PRCS10.00.02.01,DMSW111.00,DCW110,WF10.00,WHS9.00,PDM11.00,AOB-1,AOB-66

    layout
    {

        
        addafter(Status)
        {       
            field("Prod. Order No.";"Prod. Order No.")
            {
            }
        }
    }
       

}

