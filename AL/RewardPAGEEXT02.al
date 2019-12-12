pageextension 50105 CustomerCardExt extends "Customer Card"
{
    layout
    {
        addafter("Prices Including VAT")
        {
            field(Reward; Reward)
            {
                ApplicationArea = All;
            }
        }
    }

}