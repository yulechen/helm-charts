#!/usr/bin/env bash
helm create mychart

# 测试模板生成结果
helm template mychart
# 指定模板
helm template mychart -x templates/deployment.yaml
# 测试渲染结果
helm install ./mychart --debug --dry-run



