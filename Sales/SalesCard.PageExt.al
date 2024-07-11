/// <summary>
/// PageExtension SalesOrderExt (ID 50105) extends Record Sales Order.
/// </summary>
pageextension 50105 SalesOrderExt extends "Sales Order"
{
    layout
    {
        // Add changes to page layout here
        modify(General)
        {
            Visible = true;
        }

        addafter("Document Date")
        {
            field("State1"; Rec.State1)
            {
                ApplicationArea = All;
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