cd "/Common/University/Year 3/Final Year Project/ln2sql"
rm test_results_ln2sql_explicit.csv
rm test_results_ln2sql_generic.csv
/home/zayd/anaconda3/envs/ln2sql/bin/python -m ln2sql.demo.test_dataset_explicit
/home/zayd/anaconda3/envs/ln2sql/bin/python -m ln2sql.demo.test_dataset_generic