COMPETITION=house-prices-advanced-regression-techniques
MESSAGE="Trained with Eval set and RMSE"

submission:
	kaggle competitions submit -c ${COMPETITION} -f submission.csv -m ${MESSAGE}