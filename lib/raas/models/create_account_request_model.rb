# This file was automatically generated for Tango Card, Inc. by APIMATIC v2.0 ( https://apimatic.io ).

module Raas
  class CreateAccountRequestModel < BaseModel
    # Account Identifier
    # @return [String]
    attr_accessor :account_identifier

    # Display Name
    # @return [String]
    attr_accessor :display_name

    # Contact Email
    # @return [String]
    attr_accessor :contact_email

    # A mapping from model property names to API property names
    def self.names
      if @_hash.nil?
        @_hash = {}
        @_hash["account_identifier"] = "accountIdentifier"
        @_hash["display_name"] = "displayName"
        @_hash["contact_email"] = "contactEmail"
      end
      @_hash
    end

    def initialize(account_identifier = nil,
                   display_name = nil,
                   contact_email = nil)
      @account_identifier = account_identifier
      @display_name = display_name
      @contact_email = contact_email
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash
      account_identifier = hash['accountIdentifier']
      display_name = hash['displayName']
      contact_email = hash['contactEmail']

      # Create object from extracted values
      CreateAccountRequestModel.new(account_identifier,
                                    display_name,
                                    contact_email)
    end
  end
end
