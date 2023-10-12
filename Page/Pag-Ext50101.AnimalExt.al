pageextension 50101 AnimalExt extends "Business Manager Role Center"
{

    actions
    {
        addafter(Action41)
        {
            group(Animals)
            {

                caption = 'Animals';
                action("Animals List")
                {
                    ApplicationArea = Basic, Suite;
                    Caption = 'List of animals';
                    Image = CodesList;
                    RunObject = page AnimalList;

                }
                action("Food List")
                {
                    ApplicationArea = Basic, Suite;

                    Caption = 'List of Food';
                    Image = TestDatabase;
                    RunObject = page FoodList;

                }
            }
        }
    }

}
