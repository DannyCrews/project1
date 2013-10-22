# module LegislatorsHelper
# def legislator_full_name(legislator)
# "#{legislator['first_name']} #{legislator['middle_name']} #{legislator['last_name']}".split.join(" ")
# end
# end
module LegislatorsHelper
        def legislator_full_name(legislator)
                "#{legislator['first_name']} #{legislator['middle_name']} #{legislator['last_name']}".split.join(" ")
        end
end