CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                        # required
    :aws_access_key_id      => 'AKIAJKJMOPSLGJHZSYUQ',                        # required
    :aws_secret_access_key  => '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',                        # required
    :region                 => 'eu-west-2',                  # optional, defaults to 'us-east-1'
    #:host                   => 's3.example.com',             # optional, defaults to nil
    #:endpoint               => 'https://s3.example.com:8080' # optional, defaults to nil
  }
  config.fog_directory  = 'pintereston'                     # required
  config.fog_public     = true                                   # optional, defaults to true
  config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
end