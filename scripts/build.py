from frictionless import Package

dp = Package('datapackage.yaml')
dp.infer(stats = True)
dp.to_json('datapackage.json')