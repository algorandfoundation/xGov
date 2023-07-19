
Files=$(grep "status: Final" Proposals/*)
Files=$(echo "$Files" |  sed -e "s/:status:[[:space:]]Final//g")
CSV=""
CSV_File="csv_file.csv"
echo "title;description;link;category;focus_area;threshold;ask" > $CSV_File
for File in $Files
do 
    # echo "$File"
    Number=$(echo "$File" | cut -c16-)
    Number=${Number%???}
    Title=$(grep "title" $File)
    Title=$(echo "$Title" |  sed -e "s/title:[[:space:]]//g")

    Link=$(echo "https://github.com/algorandfoundation/xGov/pull/${Number}/files")

    Category=$(grep "category" $File)
    Category=$(echo "$Category" |  sed -e "s/category:[[:space:]]//g")

    Focus_Area=$(grep "focus_area" $File)
    Focus_Area=$(echo "$Focus_Area" |  sed -e "s/focus_area:[[:space:]]//g")

    Amount_Requested=$(grep "amount_requested" $File)
    Amount_Requested=$(echo "$Amount_Requested" |  sed -e "s/amount_requested:[[:space:]]//g")

    Abstract=$(sed -n '/##[[:space:]]Abstract/,/##[[:space:]]Team/p' $File)
    Abstract=$(echo "$Abstract" |  sed -e "s/##[[:space:]]Abstract//g")
    Abstract=$(echo "$Abstract" |  sed -e "s/##[[:space:]]Team//g")
    Abstract=$(echo $Abstract | sed -e ':a;N;$!ba;s/\n/ /g' )
    
    CSV=$(echo "'#'$Number $Title;$Abstract;$Link;$Category;$Focus_Area;;$Amount_Requested\n")
    CSV=$(echo "$CSV" |  sed -e "s/;/,/g")
    echo "$CSV" >> $CSV_File
done
