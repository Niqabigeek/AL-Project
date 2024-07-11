/// <summary>
/// TableExtension Vendor Extension (ID 50129) extends Record Vendor.
/// </summary>
tableextension 50129 "Vendor Extension" extends Vendor
{
    fields
    {
        field(50103; "State1"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = State;
        }
    }
}
