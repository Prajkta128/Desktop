
import random
word_list = ["camel" ,"prajkta","priyanka"]
chosen_word = random.choice(word_list)
word_length = len(chosen_word)
print(f'Pssst, the solution is {chosen_word}.')

display = []
for _ in range(word_length):
    display += "_"
end_of_game = False

while not end_of_game:
    guess = input("Guess a letter: ").lower()

    for position in range(word_length):
        letter = chosen_word[position]
      
        if letter == guess:
            display[position] = letter

    print(display)
 
    if "_" not in display:
        end_of_game = True
        print("You win.")