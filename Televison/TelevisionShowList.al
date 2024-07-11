/// <summary>
/// Page Television List (ID 50101).
/// </summary>
page 50101 "Television Show List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    Editable = true;
    SourceTable = "Television Show";


    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }

                field(Synopsis; Rec.Synopsis)
                {
                    ApplicationArea = All;
                } 

                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                }
                field("Last Aired"; Rec."Last Aired")
                {
                   ApplicationArea = All;
                }
                field("Created By"; Rec."Created By")
                {
                   ApplicationArea = All;
                }
                
            }
        }

    }


}