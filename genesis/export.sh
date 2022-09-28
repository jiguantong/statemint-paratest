$PARA_TEST/bin/polkadot-parachain export-genesis-wasm --chain statemint-dev > $PARA_TEST/genesis/statemint-wasm
$PARA_TEST/bin/polkadot-parachain export-genesis-state --chain statemint-dev > $PARA_TEST/genesis/statemint-genesis
$PARA_TEST/bin/darwinia-parachain export-genesis-wasm --chain pangolin-parachain-dev > $PARA_TEST/genesis/pangolin-parachain-wasm
$PARA_TEST/bin/darwinia-parachain export-genesis-state --chain pangolin-parachain-dev > $PARA_TEST/genesis/pangolin-parachain-genesis
