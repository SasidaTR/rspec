def translate(a)
    voyelles = ["a", "e", "i", "o", "u"]
    mots = a.split.map do |b|
      if b.start_with?(*voyelles)
        b + "ay"
      else
        voyelle1 = b.index(/[aeiou]/)
        prefix = b.slice(0...voyelle1)
        suffix = b.slice(voyelle1..-1)
        if prefix.end_with?("q") && suffix.start_with?("u")
          suffix = suffix[1..-1]
          prefix += "u"
        end
        suffix + prefix + "ay"
      end
    end
    mots.join(" ")
end