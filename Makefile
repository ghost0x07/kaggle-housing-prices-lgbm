COMPETITION=house-prices-advanced-regression-techniques
MESSAGE="Experimenting with Parameters"

submission:
	kaggle competitions submit -c ${COMPETITION} -f submission.csv -m ${MESSAGE}