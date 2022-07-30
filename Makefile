COMPETITION=house-prices-advanced-regression-techniques
MESSAGE="Removed columns with more than 40% missing values"

submission:
	kaggle competitions submit -c ${COMPETITION} -f submission.csv -m ${MESSAGE}