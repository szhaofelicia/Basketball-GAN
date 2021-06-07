cd ../
python ./train.py  \
  --model team_pos \
  --dataset_name 'NFL_v3_s125' \
  --dataset_dir /media/jnzs1836/New\ Volume/Data/NFL-Out \
  --schema nfl \
  --output_dir ../experiments \
  --delim tab \
  --d_type 'local' \
  --pred_len 8 \
  --encoder_h_dim_g 32 \
  --encoder_h_dim_d 64 \
  --decoder_h_dim 32 \
  --embedding_dim 16 \
  --bottleneck_dim 32 \
  --mlp_dim 128 \
  --num_layers 1 \
  --noise_type gaussian \
  --noise_mix_type global \
  --pool_every_timestep 0 \
  --l2_loss_weight 1 \
  --batch_norm 0 \
  --dropout 0.5 \
  --batch_size 128 \
  --g_learning_rate 1e-3 \
  --g_steps 1 \
  --d_learning_rate 1e-3 \
  --d_steps 2 \
  --checkpoint_every 10 \
  --print_every 50 \
  --num_iterations 40000 \
  --num_epochs 800 \
  --pooling_type 'pool_net' \
  --clipping_threshold_g 1.5 \
  --best_k 10 \
  --interaction_activation none \
  --checkpoint_name nfl125.teampos_v4.aln6.dg05.gg05.d5.e16 \
  --restore_from_checkpoint 0 \
  --g_gamma 0.5 \
  --d_gamma 0.5