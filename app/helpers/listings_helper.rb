module ListingsHelper
    def format_condition(condition)
		words = condition.split("_").map do |word| 
			words.join(" ")
        end    
	end
end
