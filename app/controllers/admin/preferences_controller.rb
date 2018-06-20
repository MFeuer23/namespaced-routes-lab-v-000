class Admin::PreferencesController < ApplicationController
  def index
    if Preference.last
      @preferences = Preference.last
    else
      @preferences = Preference.create()
  end
end