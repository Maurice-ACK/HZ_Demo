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
                field(Birthday; Rec.Birthday)
                {
                }
                field(ID; Rec.ID)
                {
                }
                field(Name; Rec.Name)
                {
                }
                field(Ressidents; Rec.Ressidents)
                {
                }
                field("Type"; Rec."Type")
                {
                }
            }
        }
    }
}
