$uri = "https://api.github.com/repos/allanzou9833/powershell-network-app-deployment/actions/workflows/build-app1.yaml/runs"
$result = Invoke-RestMethod $uri
$recentRunId = $result.workflow_runs[0].id
$artifactUri = "https://api.github.com/repos/allanzou9833/powershell-network-app-deployment/actions/runs/10839832569/artifacts"