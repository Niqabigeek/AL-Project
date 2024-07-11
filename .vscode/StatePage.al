/// <summary>
/// Page Television List (ID 50101).
/// </summary>
page 50102 "State List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = State;
    DataCaptionFields= "State Code", "State Desc";

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
                    // trigger OnLookup(var Text: Text): Boolean
                    // begin
                    //     // Implement lookup if necessary
                    // end;
                }

                
                
            }
        }
        area(FactBoxes){
            
        }

    }

    
    actions{
        area(Processing){
            action( "New State")
            {
                ApplicationArea = All;
                Caption = 'New State';
                Image = NewDocument;
            
            
                trigger OnAction()
                begin
                  // Implement action logic for creating a new state

                end;
            }
        }
    }


}
