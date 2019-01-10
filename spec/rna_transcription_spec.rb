require "rna_transcription.rb"
describe "dna_to_rna" do
  it "return empty string if input is empty" do
    expect(dna_to_rna("")).to eq ""
  end
  it "rna conversion of cytosine to guanine" do
    expect(dna_to_rna("C")).to eq "G"
  end
  it "rna conversion of guanine to cytosine" do
    expect(dna_to_rna("G")).to eq "C"
  end
  it "rna conversion of thymine to adenine" do
    expect(dna_to_rna("T")).to eq "A"
  end
end