var sum = 0;
var i = 0;

for (var j = 1; j <= 4000000;) {
	j = j + i;
	i = j - i;

	if ( j % 2 === 0) {
		sum += j;
	}
}

console.log(sum);