require 'rspec'
require_relative 'crypto_utility'
require 'pry'

RSpec.describe CryptoUtility do

  hex_string = "49276d206b696c6c696e6720796f757220627261696e206c696b65206120706f69736f6e6f7573206d757368726f6f6d"
  base64_string = "SSdtIGtpbGxpbmcgeW91ciBicmFpbiBsaWtlIGEgcG9pc29ub3VzIG11c2hyb29t"

  it ".convert_hex_to_base64" do
    expect( CryptoUtility.convert_hex_to_base64 hex_string ).to eq(base64_string)
   
  end
end

