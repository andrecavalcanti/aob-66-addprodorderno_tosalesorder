pageextension 50063 "DXCSalesOrderList" extends "Sales Order List" 
{   
    layout
    {    
        addafter("Amount Including VAT")
        {
            field("Prod. Order No.";"Prod. Order No.")
            {
            }
        }
  
    }  

}

