# _Project_
This was an assingment for Code Fellows Ruby on Rails dev accelerator.
Create a little web api that will accept some words, and report some attributes. Start by reporting if they are anagrams.
Accept the words via the url any way you like.
Return a json object that at least includes a true/false verification of anagram status.

#Approach

My approach was to create a sinatra app that that would take in two words then compare them and return true if they were annagramatic. It also returns what the two words are adn puts all this info into a json object.

##Thanks to

https://github.com/tonycchung for his conributions to the project
and these articles that helped me understand how to use sinatra and output this as a json object.
http://code.tutsplus.com/tutorials/singing-with-sinatra--net-18965
http://www.sinatrarb.com/intro.html
http://www.sitepoint.com/uno-use-sinatra-implement-rest-api/
http://nathanhoad.net/how-to-return-json-from-sinatra
