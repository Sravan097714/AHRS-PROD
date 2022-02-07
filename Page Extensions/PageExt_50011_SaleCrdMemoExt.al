pageextension 50011 SaleCrdMemoExt extends "Sales Credit Memo"
{
    layout
    {
        // Add changes to page layout here
        addafter(Status)
        {
            field("Posting No."; Rec."Posting No.")
            {
                ApplicationArea = all;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}