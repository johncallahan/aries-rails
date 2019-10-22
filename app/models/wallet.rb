class Wallet < ApplicationRecord
    def nameOfWallet
        "__" + name
    end
end
