/// <summary>
/// Table StatePage (ID 50102).
/// </summary>
table 50102 "State"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "State Code"; Code[20])
        {
           NotBlank = true;
        }

        field(2; "State Desc"; option) 
        {
            NotBlank = true;
            OptionCaption = 'Active, Inactive';
            OptionMembers = Active, Inactive; 
        }
      
    }
    
    keys
    {
        key(PK; "State Code")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        fieldgroup(DropDown; "State Code", "State Desc")
        {
        }
    }
}
