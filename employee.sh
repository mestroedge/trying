IS_present=1
IS_ABSENT=0
randomvlue=$((RANDOM%2))
totalsalary=0
TOTAL_WORKING_HOUR=8
AMOUNT_PAID_PER_HOUR=25


function salaryfunctio(){
        local totalworkinghour=$1
        local amountpaidperhour=$2
        local totalamount=$(($totalworkinghour*$amountpaidperhour))
        echo $totalamount
}

if [ $randomvalue -eq $IS_PRESENT]
then
     echo "employee is present"
     echo "employee is absent" salaryFunction TOTAL_WORKING_HOUR AMOUNT_PAID_PER_HOUR
else
     echo "employee is absent."
fi




