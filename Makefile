REPORT_PATH  = ~/Code/report/report.pdf
PROJECT_PATH = ~/Code/project/
SUBMISSION   = UC_1819_Group88

zip:
	mkdir -p $(SUBMISSION)/report
	cp -r $(PROJECT_PATH) $(SUBMISSION)/project
	cp -r $(REPORT_PATH) $(SUBMISSION)/report
	zip -r $(SUBMISSION).zip $(SUBMISSION)

unzip:
	unzip $(SUBMISSION).zip
