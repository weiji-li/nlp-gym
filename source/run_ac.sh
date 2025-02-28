## cartpole

python cs285/scripts/run_hw3_actor_critic.py --env_name QAEnv \
	-n 200 -b 1000 --exp_name ac1_1_n200 -ntu 1 -ngsptu 1 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py --env_name QAEnv \
	-n 200 -b 1000 --exp_name ac1_100_n200 -ntu 1 -ngsptu 100 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py --env_name QAEnv \
	-n 200 -b 1000 --exp_name ac100_1_n200 -ntu 100 -ngsptu 1 --scalar_log_freq 1

python cs285/scripts/run_hw3_actor_critic.py --env_name QAEnv \
	-n 200 -b 1000 --exp_name ac10_10_n200 -ntu 10 -ngsptu 10 --scalar_log_freq 1

## inverted-pendulum

# python cs285/scripts/run_hw3_actor_critic.py \
# 	--env_name InvertedPendulum-v2 --ep_len 1000 \
# 	--discount 0.95 -n 100 -l 2 -s 64 -b 5000 -lr 0.01 \
#     --exp_name q5_ip_10_10 -ntu 10 -ngsptu 10

## half cheetah

#  python cs285/scripts/run_hw3_actor_critic.py \
#  	--env_name QAEnv --ep_len 150 \
#  	--discount 0.90 --scalar_log_freq 1 \
#  	-n 150 -l 2 -s 32 -b 30000 -eb 1500 \
#  	-lr 0.02 --exp_name hc_10_10 -ntu 10 -ngsptu 10