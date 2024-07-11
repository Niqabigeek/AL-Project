/// <summary>
/// PageExtension Vendor Card Extension (ID 50106) extends Record Vendor Card.
/// </summary>
pageextension 50130 "Vendor Card Extension" extends "Vendor Card"
{
    layout
    {

        modify("Address & Contact")
        {
            Visible= true;
        }
        addafter(Contact)
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
        // Add any additional actions if needed
    }

 

}
