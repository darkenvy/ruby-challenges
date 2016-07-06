string = "Reno"
def reverse(string)
  for letter in (0..(string.length-1)/2) do
    tmp = string[-1 - letter]
    puts tmp
    string[-1 - letter] = string[letter]
    string[letter] = tmp
  end
  return string
end
reverse(string)
