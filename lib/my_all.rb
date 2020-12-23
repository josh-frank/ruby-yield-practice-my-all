require 'pry'

def my_all?(collection)
    i = 0
    result = []
    while i < collection.length
        result << yield( collection[ i ] )
        i += 1
    end
    return false if result.include?( false )
    true
end