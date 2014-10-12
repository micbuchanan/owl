require 'rails_helper'

RSpec.describe Account, :type => :model do
  before { @account = Account.new(name:         			"Example Account",
  																primary_user: 			"Example Name",
  																primary_user_email: "user@example.com",
  																number_of_users:     1  ) }

  subject { @account }

  it { should respond_to(:name) }
  it { should respond_to(:primary_user) }
  it { should respond_to(:primary_user_email) }
  it { should respond_to(:number_of_users) }
end
