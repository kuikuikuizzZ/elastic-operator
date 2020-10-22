python -m torchelastic.distributed.launch \
            --nnodes=1:2 \
            --nproc_per_node=1 \
            --rdzv_id=classy-vision \
            --rdzv_backend=etcd \
            --rdzv_endpoint=$ETCD_SERVICE_SERVICE_HOST:$ETCD_SERVICE_SERVICE_PORT \
	    --nproc_per_node=1 \
	    /workspace/classy_vision/classy_train.py \
	  	--config_file \
	   	/workspace/classy_vision/configs/template_config.json \
