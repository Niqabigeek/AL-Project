/// <summary>
/// TableExtension SalesInvoice Ext (ID 50107) extends Record Sales Invoice Header.
/// </summary>
tableextension 50108 "SalesInvoice Ext" extends "Sales Invoice Header"
{
    fields
    {
        // Add changes to table fields here
        field(50103; "State1"; code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = State;
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}