#!/usr/bin/env bash
# 升级或安装
helm upgrade --install  --set image.repository=harbor.peoplus.cn/moye --set service.nodePort=31080  --namespace mockserver mockserver mockserver

# 删除
helm delete mockserver --purge