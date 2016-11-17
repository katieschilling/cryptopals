class CryptoUtility
  class << self
    def convert_hex_to_base64(hex)
      [[hex].pack('H*')].pack('m0')
    end
  end
end
