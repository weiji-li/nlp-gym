for i in 1 2 3
do
	echo $i
	python cs285/scripts/run_hw3_dqn.py --env_name QAEnv --exp_name doubledqn_$i --double_q --seed $i
done