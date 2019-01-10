def dna_to_rna(dna)
  rna = ""
  dna.upcase.each_char do |i|
    case i
    when 'C'
      rna += 'G'
    when 'G'
      rna += 'C'
    else
      next
    end
  end
  rna
end