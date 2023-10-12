table 50101 Food
{
    LookupPageId = FoodList;
    DrillDownPageId = FoodList;
    DataClassification = ToBeClassified;
    DataCaptionFields = Name, Quantity, Quality;

    fields
    {
        field(1; ID; Integer)
        {
            AutoIncrement = true;

        }
        field(20; Name; Text[100])
        {

        }
        field(30; Quantity; Integer)
        {
            MinValue = 0;
            MaxValue = 2000;
        }
        field(40; Quality; Enum FoodQuality)
        {

        }
    }

    keys
    {
        key(Key1; ID)
        {
            Clustered = true;
        }
        key(k2; Quantity, Quality)
        {

        }
    }
}