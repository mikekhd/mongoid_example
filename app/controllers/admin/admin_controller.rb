class Admin::AdminController < ApplicationController
  before_filter :authenticate_with_basic
  layout  "admin"
  
end
