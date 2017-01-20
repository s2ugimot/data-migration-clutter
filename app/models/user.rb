class User < ActiveRecord::Base
  before_save do
    piyo
    true
  end
end
