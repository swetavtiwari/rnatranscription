require "rna_transcription.rb"
describe "dna_to_rna" do
  it "return empty string if input is empty" do
    expect(dna_to_rna("")).to eq ""
  end
end