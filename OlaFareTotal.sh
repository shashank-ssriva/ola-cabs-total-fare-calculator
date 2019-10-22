total=0
for fare in `bash OlaBillsDateFareExtractor.sh | grep "₹" | sed 's/₹//'`;
    do
        total=$((total + fare))
    done
echo "The total Ola Cab fare in your bills is: $total Rupees (₹)."
