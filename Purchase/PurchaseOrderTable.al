/// <summary>
/// TableExtension SalesOrder Ext (ID 50300) extends Record Sales Header.
/// </summary>

tableextension 50113 "PurchaseOrder Ext" extends "Purchase Header"
{
    fields
    {
        // Add changes to table fields here
        field(50103; "State1"; code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = State;
        }

        modify("Buy-from Vendor No.")
        {
            trigger OnAfterValidate()
            var
                Vendor: Record Vendor;
            begin
                if "Buy-from Vendor No." <> '' then begin
                    "State1" := '';
                    if Vendor.Get("Buy-from Vendor No.") then begin
                        "State1" := Vendor."State1";
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