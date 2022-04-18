# require 'rails_helper'

# # This spec was generated by rspec-rails when you ran the scaffold generator.
# # It demonstrates how one might use RSpec to test the controller code that
# # was generated by Rails when you ran the scaffold generator.
# #
# # It assumes that the implementation code is generated by the rails scaffold
# # generator. If you are using any extension libraries to generate different
# # controller code, this generated spec may or may not pass.
# #
# # It only uses APIs available in rails and/or rspec-rails. There are a number
# # of tools you can use to make these specs even more expressive, but we're
# # sticking to rails and rspec-rails APIs to keep things simple and stable.

# RSpec.describe "/skaters", type: :request do
  
#   # This should return the minimal set of attributes required to create a valid
#   # Skater. As you add validations to Skater, be sure to
#   # adjust the attributes here as well.
#   let(:valid_attributes) {
#     skip("Add a hash of attributes valid for your model")
#   }

#   let(:invalid_attributes) {
#     skip("Add a hash of attributes invalid for your model")
#   }

#   describe "GET /index" do
#     it "renders a successful response" do
#       Skater.create! valid_attributes
#       get skaters_url
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /show" do
#     it "renders a successful response" do
#       skater = Skater.create! valid_attributes
#       get skater_url(skater)
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /new" do
#     it "renders a successful response" do
#       get new_skater_url
#       expect(response).to be_successful
#     end
#   end

#   describe "GET /edit" do
#     it "renders a successful response" do
#       skater = Skater.create! valid_attributes
#       get edit_skater_url(skater)
#       expect(response).to be_successful
#     end
#   end

#   describe "POST /create" do
#     context "with valid parameters" do
#       it "creates a new Skater" do
#         expect {
#           post skaters_url, params: { skater: valid_attributes }
#         }.to change(Skater, :count).by(1)
#       end

#       it "redirects to the created skater" do
#         post skaters_url, params: { skater: valid_attributes }
#         expect(response).to redirect_to(skater_url(Skater.last))
#       end
#     end

#     context "with invalid parameters" do
#       it "does not create a new Skater" do
#         expect {
#           post skaters_url, params: { skater: invalid_attributes }
#         }.to change(Skater, :count).by(0)
#       end

#       it "renders a successful response (i.e. to display the 'new' template)" do
#         post skaters_url, params: { skater: invalid_attributes }
#         expect(response).to be_successful
#       end
#     end
#   end

#   describe "PATCH /update" do
#     context "with valid parameters" do
#       let(:new_attributes) {
#         skip("Add a hash of attributes valid for your model")
#       }

#       it "updates the requested skater" do
#         skater = Skater.create! valid_attributes
#         patch skater_url(skater), params: { skater: new_attributes }
#         skater.reload
#         skip("Add assertions for updated state")
#       end

#       it "redirects to the skater" do
#         skater = Skater.create! valid_attributes
#         patch skater_url(skater), params: { skater: new_attributes }
#         skater.reload
#         expect(response).to redirect_to(skater_url(skater))
#       end
#     end

#     context "with invalid parameters" do
#       it "renders a successful response (i.e. to display the 'edit' template)" do
#         skater = Skater.create! valid_attributes
#         patch skater_url(skater), params: { skater: invalid_attributes }
#         expect(response).to be_successful
#       end
#     end
#   end

#   describe "DELETE /destroy" do
#     it "destroys the requested skater" do
#       skater = Skater.create! valid_attributes
#       expect {
#         delete skater_url(skater)
#       }.to change(Skater, :count).by(-1)
#     end

#     it "redirects to the skaters list" do
#       skater = Skater.create! valid_attributes
#       delete skater_url(skater)
#       expect(response).to redirect_to(skaters_url)
#     end
#   end
# end
