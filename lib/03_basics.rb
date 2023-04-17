def who_is_bigger(a, b, c)
    if a.nil? || b.nil? || c.nil?
        return "nil detected"
    else
        array = [a, b, c].max
        if array == a
            return "a is bigger"
        elsif array == b
            return "b is bigger"
        else array == c
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(x)
    x.upcase.reverse.delete("LTA")
end

def array_42(y)
    y.include?(42) ? true : false
end

def magic_array(z)
    z.flatten.sort.map{|i| i * 2}.reject{|i| i % 3 == 0}.uniq
end