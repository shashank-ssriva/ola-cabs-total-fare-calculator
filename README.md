# Ola Cabs Total Fare Calculator

## Introduction
This Bash shell script automatically calculates the total Ola cabs fare from all the bills/invoices in a given directory. No need to open individual invoices & calculate fare manually.

There are two scripts here. The first script ``OlaBillsDateFareExtractor.sh`` extracts the date & fare from individual invoices, like this.

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
The second script ``OlaFareTotal.sh`` calculates the total amount based on the output of first one.

## Requirements
* Python 3+.
* [PDFMiner](https://pypi.org/project/pdfminer/) Python module.

```bash
pip3 install pdfminer
```
* Ola bills/invoices downloaded to a particular directory.

## Instructions
* Clone this repository.

```bash
root@shashank-mbp /U/s/Downloads# git clone https://github.com/shashank-ssriva/ola-cabs-total-fare-calculator.git
Cloning into 'ola-cabs-total-fare-calculator'...
Username for 'https://github.com': shashank-ssriva
Password for 'https://shashank-ssriva@github.com':
remote: Enumerating objects: 21, done.
remote: Counting objects: 100% (21/21), done.
remote: Compressing objects: 100% (19/19), done.
remote: Total 21 (delta 6), reused 2 (delta 0), pack-reused 0
Unpacking objects: 100% (21/21), done.
```
* Navigate to the repository.

```bash
root@shashank-mbp /U/s/Downloads# cd ola-cabs-total-fare-calculator/
```
* Make both the shell scripts executable.

```bash
root@shashank-mbp /U/s/Downloads# chmod +x OlaBillsDateFareExtractor.sh
root@shashank-mbp /U/s/Downloads# chmod +x OlaFareTotal.sh
```
* Edit ``OlaBillsDateFareExtractor.sh`` scipt and enter the path (*first line*) where your Ola invoices have been downloaded.

* Execute ``OlaFareTotal.sh`` script.

```bash
root@shashank-mbp /U/s/Downloads# bash OlaFareTotal.sh
The total Ola Cab fare in your bills is: 3925 Rupees (₹).
```
