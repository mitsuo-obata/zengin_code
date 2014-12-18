module ZenginCode
  ROOT_DIR = Pathname.new(File.expand_path(__FILE__)).join('../../..')
  DATA_DIR = ROOT_DIR.join('data')
  GEM_VERSION = '0.0.3'

  VERSION = "#{GEM_VERSION}-p#{File.read(DATA_DIR.join('updated_at')).strip}"
end
