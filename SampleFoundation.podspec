Pod::Spec.new do |s|
s.name = "SampleFoundation"
s.version = "0.0.1.LOCAL"
s.summary = "Just Testing"

s.description = < 'Proprietary',
:text => < "company@address.com" }

# ――― Platform Specifics
s.platform = :ios

# ――― Source Location
s.source = { :git => "https://github.com/tlomenda/SampleFoundation.git", :tag => "0.0.1.LOCAL" }

# ――― Source Code
s.source_files = "SampleFoundation/**/*.{h,m,c}"

# ――― Resources
# s.resources = "Resources/*.png"

# ――― Project Linking
# s.framework = "SomeFramework"
# s.frameworks = "SomeFramework", "AnotherFramework"
# s.library = "iconv"
# s.libraries = "iconv", "xml2"

# ――― Project Settings
s.requires_arc = true
end
