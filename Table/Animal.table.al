table 50100 Animal
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Integer)
        {
            AutoIncrement = true;
            DataClassification = ToBeClassified;

        }
        field(20; Name; Text[50])
        {

        }
        field(40; Type; Enum AnimalType)
        {
            InitValue = Hippopotamus;
        }

        field(50; Birthday; Date)
        {

        }
        field(60; Ressidents; Text[50])
        {

        }
        field(70; Status; Text[50])
        {

        }
        field(80; Food; Integer)
        {
            TableRelation = Food.ID;
        }

    }

    keys
    {
        key(Key1; ID)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}