class User < ApplicationRecord
  class Create < Trailblazer::Operation
    step Model(::User, :new)
  end
end
