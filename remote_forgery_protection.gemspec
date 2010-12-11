Gem::Specification.new do |s|
  s.name = "remote_forgery_protection"
  s.version = "0.1.0"
  s.platform = Gem::Platform::RUBY
  s.authors = ["vlado","gersh"]
  s.homepage = "https://github.com/gersh/remote_forgery_protection"
  s.email = ["vladocingel@gmail.com","gershon.bialer@gmail.com"]
  s.summary = %q{Remote forgery protection for javascript ajax}
  s.description = %q{Adds a javascript file to automatically include remote forgery protection information in ajax requests. Otherwise, ajax requests will not work becuase of CSRF protection, which is built into rails.}
  s.files = `git ls-files`.split("\n")
  s.add_development_dependency "rdoc",
  #s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
