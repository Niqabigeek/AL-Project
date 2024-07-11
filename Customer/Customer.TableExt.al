/// <summary>
/// TableExtension CustomerExtension (ID 50100) extends Record Customer.
/// </summary>
tableextension 50103 CustomerTableExt extends Customer
{
    fields
    {

        field(50103; "State1"; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = State;
        }
    }
}
