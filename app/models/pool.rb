class Pool < ApplicationRecord
    def nameOfPool
        "pool__" + name
    end
end
