Gem::Specification.new do |spec|
  spec.name = %q{fj}
  spec.version = "0.0.2"
  spec.date = %q{2023-07-30}
  spec.summary = %q{fj - util}
  spec.author = 'Kazuyoshi Tlacaelel'
  spec.homepage = 'https://github.com/ktlacaelel/fj'
  spec.email = 'kazu.dev@gmail.com'
  spec.license = 'MIT'
  spec.add_runtime_dependency 'abstract_command', '0.0.6'
  spec.add_runtime_dependency 'ona', '1.0.2'
  spec.require_paths = ["lib"]
  spec.bindir = 'bin'
  spec.files = [
    "Onafile"
  ]
  spec.executables << 'fj'
end
