COMPETITION=house-prices-advanced-regression-techniques
MESSAGE="Baseline2.0"

submit:
	kaggle competitions submit -c ${COMPETITION} -f submission.csv -m ${MESSAGE}