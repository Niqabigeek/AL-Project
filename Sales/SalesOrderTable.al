/// <summary>
/// TableExtension SalesOrder Ext (ID 50300) extends Record Sales Header.
/// </summary>

tableextension 50104 "SalesOrder Ext" extends "Sales Header"
{
    fields
    {
        // Add changes to table fields here
        field(50103; "State1"; code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = State;
        }
        modify("Sell-to Customer No.")
        {
            trigger OnAfterValidate()
            var
                Customer: Record Customer;
            begin
                if "Sell-to Customer No." <> '' then begin
                    "State1" := '';
                    if Customer.Get("Sell-to Customer No.") then begin
                        "State1" := Customer."State1";
                    end;
                end;
            end;
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