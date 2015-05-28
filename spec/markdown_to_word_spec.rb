require "spec_helper"

describe MarkdownToWord do
  it "converts the file" do
    expect(WordToMarkdown.new(subject.convert("# Test").path).to_s).to eql("# Test")
  end
end
