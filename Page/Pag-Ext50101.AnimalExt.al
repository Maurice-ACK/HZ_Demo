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
                    Caption = 'List of animals';
                    Image = CodesList;
                    RunObject = page AnimalList;

                }
                action("Food List")
                {
                    Caption = 'List of Food';
                    Image = TestDatabase;
                    RunObject = page FoodList;

                }
            }
        }
    }

}
