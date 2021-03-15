#!/bin/bash

echo "[类型名]"
ledger -f ledger.dat \
    accounts

echo "[捐款]"
ledger -f ledger.dat \
    --date-format %Y-%m-%d \
    register 收入:捐赠

echo "[资产负债表]"
ledger -f ledger.dat \
    balance 资产 负债