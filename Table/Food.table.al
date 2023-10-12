table 50101 Food
{
    LookupPageId = FoodList;
    DrillDownPageId = FoodList;
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Integer)
        {
            AutoIncrement = true;

        }
        field(20; Name; Text[100])
        {

        }
        field(30; quantity; Integer)
        {
            MinValue = 0;
            MaxValue = 2000;
        }
        field(40; quality; Enum FoodQuality)
        {

        }
    }

    keys
    {
        key(Key1; ID)
        {
            Clustered = true;
        }
    }
}