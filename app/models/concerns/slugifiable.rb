

module Slugifiable
    module InstanceMethods
        def slug
            self.name.downcase.gsub(' ','-')
        end
    end
    module ClassMethods
        def find_by_slug(slug)
            binding.pry
            self.all.select {|obj| obj.slug == slug}.first
        end
    end
end