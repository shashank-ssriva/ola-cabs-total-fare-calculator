cd /Users/admin/Downloads/Cab\ Bills\ \(Aug-Sept\)
for i in `ls -lh CRN* | awk '{print$9}'`
    do pdf2txt.py $i | head -3
done