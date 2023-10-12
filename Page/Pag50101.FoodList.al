page 50101 FoodList
{
    ApplicationArea = All;
    Caption = 'Food List';
    PageType = List;
    SourceTable = Food;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Name; Rec.Name)
                {
                }
            }
        }
    }
}
