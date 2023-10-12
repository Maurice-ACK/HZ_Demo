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
                    RunObject = page AnimalList;

                }
                action("Food List")
                {
                    Caption = 'List of Food';
                    RunObject = page FoodList;

                }
            }
        }
    }

}
