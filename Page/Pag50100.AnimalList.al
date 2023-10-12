page 50100 AnimalList
{
    ApplicationArea = All;
    Caption = 'Animal List';
    PageType = List;
    SourceTable = Animal;
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
                field(Birthday; Rec.Birthday)
                {
                }
                field("Food"; rec.Food)
                {

                }
                field(Ressidents; Rec.Ressidents)
                {
                }
                field("Type"; Rec."Type")
                {
                }

                field("Status"; rec.Status)
                {

                }
            }
        }
    }
}
