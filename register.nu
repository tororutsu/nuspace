#Register for Spacetraders.io
def main  [
	username: string
	userfaction = "COSMIC"
] {
	http post --content-type application/json https://api.spacetraders.io/v2/register {
		"symbol": $username,
		"faction": $userfaction
	} | get data.token | save key.nuon
}
