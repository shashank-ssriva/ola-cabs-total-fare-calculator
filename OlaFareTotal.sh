total=0
for fare in `bash Ola-Bills-Date-And-Fare-Extractor/OlaBillsDateFareExtractor.sh | grep "₹" | sed 's/₹//'`;
    do
        total=$((total + fare))
    done
echo "The total Ola Cab fare in your bills is: $total Rupees (₹)."