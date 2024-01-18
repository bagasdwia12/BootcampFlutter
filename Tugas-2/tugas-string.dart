void main(){

var word = 'dart';
var second = 'is';
var third = 'awesome';
var fourth = 'and';
var fifth = 'i';
var sixth = 'love';
var seventh = 'it!';

print(word + " " + second + " " + third + " " + fourth + " " + fifth + " " + sixth + " " + seventh);
print('$word $second $third $fourth $fifth $sixth $seventh');

var words = ['dart', 'is', 'awesome', 'and', 'i', 'love', 'it'];
var sentences = words.join('');
print(sentences);

var buffer = StringBuffer();
buffer.write('$word $second $third $fourth $fifth $sixth $seventh');
print(buffer.toString());
}