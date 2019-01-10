require "rna_transcription.rb"
describe "dna_to_rna" do
  it "return empty string if input is empty" do
    expect(dna_to_rna("")).to eq ""
  end
  it "complement of cytosine to guanine" do
    expect(dna_to_rna("C")).to eq "G"
  end
end