## inverted-pendulum

# python cs285/scripts/run_hw3_actor_critic.py \
# 	--env_name QAEnv \
# 	--discount 0.95 -n 200 -l 2 -s 64 -b 5000 -lr 0.01 \
#     --exp_name ac_10_10hp1 -ntu 10 -ngsptu 10 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py \
	--env_name QAEnv \
	--discount 0.95 -n 200 -l 2 -s 64 -b 5000 -lr 0.001 \
    --exp_name ac_10_10hp1.1 -ntu 10 -ngsptu 10 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py \
	--env_name QAEnv \
	--discount 0.99 -n 200 -l 2 -s 64 -b 5000 -lr 0.01 \
    --exp_name ac_10_10hp1.2 -ntu 10 -ngsptu 10 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py \
	--env_name QAEnv \
	--discount 1 -n 200 -l 2 -s 64 -b 5000 -lr 0.01 \
    --exp_name ac_10_10hp1.3 -ntu 10 -ngsptu 10 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py \
	--env_name QAEnv \
	--discount 0.90 -n 200 -l 2 -s 64 -b 5000 -lr 0.01 \
    --exp_name ac_10_10hp1.4 -ntu 10 -ngsptu 10 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py \
	--env_name QAEnv \
	--discount 0.99 -n 200 -l 2 -s 64 -b 5000 -lr 0.001 \
    --exp_name ac_10_10hp2.1 -ntu 10 -ngsptu 10 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py \
	--env_name QAEnv \
	--discount 0.99 -n 200 -l 3 -s 64 -b 5000 -lr 0.01 \
    --exp_name ac_10_10hp2.2 -ntu 10 -ngsptu 10 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py \
	--env_name QAEnv \
	--discount 0.99 -n 200 -l 2 -s 128 -b 5000 -lr 0.01 \
    --exp_name ac_10_10hp2.3 -ntu 10 -ngsptu 10 --scalar_log_freq 1

## half cheetah

#  python cs285/scripts/run_hw3_actor_critic.py \
#  	--env_name QAEnv \
#  	--discount 0.90 --scalar_log_freq 1 \
#  	-n 200 -l 2 -s 32 -b 30000 \
#  	-lr 0.02 --exp_name ac_10_10hp2 -ntu 10 -ngsptu 10 --scalar_log_freq 1