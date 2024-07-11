/// <summary>
/// PageExtension SalesInvoiceExt (ID 50106) extends Record Posted Sales Invoice.
/// </summary>
pageextension 50107 SalesInvoiceExt extends "Posted Sales Invoice"
{
    layout
    {
        modify(General)
        {
            Visible = true;
        }

        addafter("Document Date")
        {
            field("State1"; Rec.State1)
            {
                ApplicationArea = All;
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


// Card = Page
// List = Table
