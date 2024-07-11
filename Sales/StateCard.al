/// <summary>
/// Page StateCard (ID 50203).
/// </summary>
page 50104 "State Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = State;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field("State Code"; Rec."State Code")
                {
                    ApplicationArea = All;

                }
                field("State Desc"; Rec."State Desc")
                {
                    Caption = 'State Desc';
                    ApplicationArea = All;
                }
            }
        }
    }
}