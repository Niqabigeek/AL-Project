/// <summary>
/// Page StatePage (ID 50200).
/// </summary>
page 50103 "StatePage"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = State;
    DataCaptionFields = "State Code", "State Desc";


    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("State Code"; Rec."State Code")
                {
                    ApplicationArea = All;

                }
                field("State Desc"; Rec."State Desc")
                {
                    ApplicationArea = All;
                }
            }
        }
        area(Factboxes)
        {

        }
    }


    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }
}