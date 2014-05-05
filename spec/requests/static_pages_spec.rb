require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Cleaning') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
  end

  describe "Goods page" do
    before { visit goods_path }

    it { should have_content('Goods') }
    it { should have_title(full_title('Goods')) }
  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('Contact') }
    it { should have_title(full_title('Contact')) }
  end
end