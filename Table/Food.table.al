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
        field(20; Name; Integer)
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