# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{scylla}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ashwin Hegde"]
  s.date = %q{2011-09-12}
  s.default_executable = %q{scylla}
  s.description = %q{Allows for text categorization by guessing the language of a given text using n-grams}
  s.email = %q{ahegde@zendesk.com}
  s.executables = ["scylla"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/scylla",
    "lib/scylla.rb",
    "lib/scylla/classifier.rb",
    "lib/scylla/generator.rb",
    "lib/scylla/lms/13375P33K.lm",
    "lib/scylla/lms/afrikaans.lm",
    "lib/scylla/lms/arabic.lm",
    "lib/scylla/lms/bulgarian.lm",
    "lib/scylla/lms/catalan.lm",
    "lib/scylla/lms/chinese.lm",
    "lib/scylla/lms/danish.lm",
    "lib/scylla/lms/english.lm",
    "lib/scylla/lms/esperanto.lm",
    "lib/scylla/lms/finnish.lm",
    "lib/scylla/lms/french.lm",
    "lib/scylla/lms/german.lm",
    "lib/scylla/lms/greek.lm",
    "lib/scylla/lms/hebrew.lm",
    "lib/scylla/lms/hindi.lm",
    "lib/scylla/lms/hungarian.lm",
    "lib/scylla/lms/icelandic.lm",
    "lib/scylla/lms/indonesian.lm",
    "lib/scylla/lms/irish.lm",
    "lib/scylla/lms/italian.lm",
    "lib/scylla/lms/japanese.lm",
    "lib/scylla/lms/kannada.lm",
    "lib/scylla/lms/korean.lm",
    "lib/scylla/lms/latin.lm",
    "lib/scylla/lms/malay.lm",
    "lib/scylla/lms/marathi.lm",
    "lib/scylla/lms/mingo.lm",
    "lib/scylla/lms/nepali.lm",
    "lib/scylla/lms/norwegian.lm",
    "lib/scylla/lms/polish.lm",
    "lib/scylla/lms/portuguese.lm",
    "lib/scylla/lms/quechua.lm",
    "lib/scylla/lms/romanian.lm",
    "lib/scylla/lms/rumantsch.lm",
    "lib/scylla/lms/russian.lm",
    "lib/scylla/lms/sanskrit.lm",
    "lib/scylla/lms/scots_gaelic.lm",
    "lib/scylla/lms/serbian.lm",
    "lib/scylla/lms/slovak.lm",
    "lib/scylla/lms/slovenian.lm",
    "lib/scylla/lms/spanish.lm",
    "lib/scylla/lms/swahili.lm",
    "lib/scylla/lms/swedish.lm",
    "lib/scylla/lms/tagalog.lm",
    "lib/scylla/lms/tamil.lm",
    "lib/scylla/lms/thai.lm",
    "lib/scylla/lms/turkish.lm",
    "lib/scylla/lms/ukrainian.lm",
    "lib/scylla/lms/vietnamese.lm",
    "lib/scylla/lms/welsh.lm",
    "lib/scylla/lms/yiddish.lm",
    "lib/scylla/loader.rb",
    "lib/scylla/resources.rb",
    "lib/scylla/string.rb",
    "lib/scylla/tasks.rb",
    "scylla-0.1.0.gem",
    "scylla.gemspec",
    "source_texts/13375P33K.txt",
    "source_texts/afrikaans.txt",
    "source_texts/arabic.txt",
    "source_texts/bulgarian.txt",
    "source_texts/catalan.txt",
    "source_texts/chinese.txt",
    "source_texts/danish.txt",
    "source_texts/english.txt",
    "source_texts/esperanto.txt",
    "source_texts/finnish.txt",
    "source_texts/french.txt",
    "source_texts/german.txt",
    "source_texts/greek.txt",
    "source_texts/hebrew.txt",
    "source_texts/hindi.txt",
    "source_texts/hungarian.txt",
    "source_texts/icelandic.txt",
    "source_texts/indonesian.txt",
    "source_texts/irish.txt",
    "source_texts/italian.txt",
    "source_texts/japanese.txt",
    "source_texts/kannada.txt",
    "source_texts/korean.txt",
    "source_texts/latin.txt",
    "source_texts/malay.txt",
    "source_texts/marathi.txt",
    "source_texts/mingo.txt",
    "source_texts/nepali.txt",
    "source_texts/norwegian.txt",
    "source_texts/polish.txt",
    "source_texts/portuguese.txt",
    "source_texts/quechua.txt",
    "source_texts/romanian.txt",
    "source_texts/rumantsch.txt",
    "source_texts/russian.txt",
    "source_texts/sanskrit.txt",
    "source_texts/scots_gaelic.txt",
    "source_texts/serbian.txt",
    "source_texts/slovak.txt",
    "source_texts/slovenian.txt",
    "source_texts/spanish.txt",
    "source_texts/swahili.txt",
    "source_texts/swedish.txt",
    "source_texts/tagalog.txt",
    "source_texts/tamil.txt",
    "source_texts/thai.txt",
    "source_texts/turkish.txt",
    "source_texts/ukrainian.txt",
    "source_texts/vietnamese.txt",
    "source_texts/welsh.txt",
    "source_texts/yiddish-utf.txt",
    "test/classifier_test.rb",
    "test/fixtures/lms/13375p33k.lm",
    "test/fixtures/lms/danish.lm",
    "test/fixtures/lms/english.lm",
    "test/fixtures/lms/french.lm",
    "test/fixtures/lms/german.lm",
    "test/fixtures/lms/japanese.lm",
    "test/fixtures/lms/kannada.lm",
    "test/fixtures/lms/spanish.lm",
    "test/fixtures/source_texts/13375P33K.txt",
    "test/fixtures/source_texts/danish.txt",
    "test/fixtures/source_texts/english.txt",
    "test/fixtures/source_texts/french.txt",
    "test/fixtures/source_texts/german.txt",
    "test/fixtures/source_texts/japanese.txt",
    "test/fixtures/source_texts/kannada.txt",
    "test/fixtures/source_texts/spanish.txt",
    "test/generator_test.rb",
    "test/helper.rb",
    "test/loader_test.rb",
    "test/scylla_test.rb"
  ]
  s.homepage = %q{http://github.com/hashwin/scylla}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Ruby port of Textcat language guesser}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

