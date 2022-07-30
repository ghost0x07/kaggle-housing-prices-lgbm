COMPETITION=house-prices-advanced-regression-techniques
MESSAGE="Trained with Eval set and RMSE"

submit:
	kaggle competitions submit -c ${COMPETITION} -f submission.csv -m ${MESSAGE}