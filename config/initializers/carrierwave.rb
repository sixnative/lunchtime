CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJNBOLHUYJ3FUKIYQ',                        # required
    aws_secret_access_key: '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',    # required
  }
  config.fog_directory  = 'esrplunchtime'                          # required
end
