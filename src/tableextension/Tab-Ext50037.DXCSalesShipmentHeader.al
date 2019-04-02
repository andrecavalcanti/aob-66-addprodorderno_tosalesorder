tableextension 50037 "DXCSalesShipmentHeader" extends "Sales Shipment Header" 
{
    

    fields
    {
        field(50010;"Prod. Order No.";Code[20])
        {
            CalcFormula = Lookup("Production Order"."No." WHERE ("Source No."=FIELD("No."),
                                                                 "Source Type"=FILTER("Sales Header")));
            Caption = 'Prod. Order No.';
            Description = 'AOB-66';
            Editable = false;
            FieldClass = FlowField;
        }

    }

}

