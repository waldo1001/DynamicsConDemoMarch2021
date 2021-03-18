codeunit 50100 "SomeCodeunit"
{
    procedure SomeProc()
    var
        int: Integer;
        custom: Record Customer;
    begin

    end;

    procedure SomeProc2()
    var
        int: Integer;
        custom: Record Customer;
    begin

    end;

    local procedure MoveData()
    var
        Customer: Record "Customer";
    begin
        if Customer.FindSet() then
            repeat
                Cust.CheckBlockedCustOnDocs()

                Customer.modify(false);
            until Customer.Next() < 1;
    end;


}