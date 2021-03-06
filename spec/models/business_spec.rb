require 'rails_helper'

describe Business do
  it { should validate_presence_of :name }
  it { should belong_to :type }
  it { should belong_to :city }
end
