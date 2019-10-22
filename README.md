# Ola Cabs Total Fare Calculator

## Introduction
This Bash shell script automatically calculates the total Ola cabs fare from all the bills/invoices in a given directory. No need to open individual invoices & calculate fare manually.

There are two scripts here. The first script extracts the date & fare from individual invoices, like this.

```bash
21 Aug, 2019

₹454
21 Aug, 2019

₹553
26 Aug, 2019

₹449
27 Aug, 2019

₹495
28 Aug, 2019

₹431
03 Sep, 2019

₹567
04 Sep, 2019

₹498
10 Sep, 2019

₹478
```
The second one calculates the total amount based on the output of first script.

## Requirements
* Python 3+.
* [PDFMiner](https://pypi.org/project/pdfminer/) Python module.
* Ola bills/invoices downloaded to a particular directory.

```bash
pip3 install pdfminer
```
## Instructions
* Clone this repository.

```bash

```
* Navigate to the repository.

```bash

```
* Make both the shell scripts executable.

```bash
root@shashank-mbp /U/s/Downloads# chmod +x OlaBillsDateFareExtractor.sh
root@shashank-mbp /U/s/Downloads# chmod +x OlaFareTotal.sh
```

* execute ``OlaFareTotal.sh`` script.

```bash
root@shashank-mbp /U/s/Downloads# bash OlaFareTotal.sh
The total Ola Cab fare in your bills is: 3925 Rupees (₹).
```
