/// <summary>
/// TableExtension CustomerExtension (ID 50100) extends Record Customer.
/// </summary>
pageextension 50103 CustomerPageExt extends "Customer Card"
{
    layout
    {   
        modify("Address & Contact")
        {
            Visible= true;
        }
        addafter(ContactName)
        {
            field(State1; Rec.State1)
            {
                ApplicationArea = all;
                Editable = true;
            }
        }

    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}

