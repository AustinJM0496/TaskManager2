class DuedateSearch
    attr_reader :date_from, :date_to


    
    private

    def parsed_date(date_string,default)
        Date.parse(date_string)
    rescue ArgumentError,TypeError
        default
    end

end