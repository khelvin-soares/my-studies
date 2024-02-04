var num = [5, 8, 2, 9, 3];

num.push(1);
num.sort();
console.log(num);
console.log(num.indexOf(1));
console.log(`O vetor tem ${num.length} posições`);
console.log(`O primeiro valor do vetor é ${num[0]}`);
console.log('-----------------------------');

for (var c = 0; c < num.length; c++) {
    console.log(num[c]);
}

/*
for (let c in num) {
    console.log(num[c]);
}
*/