nohup $PARA_TEST/bin/darwinia-parachain \
 --log xcm=trace \
 --alice \
 --collator \
 --force-authoring \
 --chain pangolin-parachain-dev \
 --base-path $PARA_TEST/data/para/pangolin-parachain/alice \
 --unsafe-ws-external --unsafe-rpc-external \
 --rpc-cors=all \
 --port 40334 \
 --ws-port 8845 \
 -- \
 --execution wasm \
 --chain $PARA_TEST/res/rococo-dev-raw.json \
 --port 30342 \
 --ws-port 9952 \
 > $PARA_TEST/logs/para/pangolin.log 2>&1 &
