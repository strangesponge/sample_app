require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "Login page" do
    before { visit login_path }

    it { should have_content('Login') }
    it { should have_title(full_title('Login')) }
  end
end