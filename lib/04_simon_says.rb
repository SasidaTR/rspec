def echo(a)
    return a
end

def shout(a)
    a.upcase
end

def repeat(a, b = 2)
    (a + " ") * (b - 1) + a
end

def start_of_word(a, b)
    a[0, b]
end

def first_word(a)
    a.split.first
end

def titleize(a)
    articles = ["and", "the"]
    a.capitalize.split.map{|b| articles.include?(b) ? b : b.capitalize}.join(" ")
end