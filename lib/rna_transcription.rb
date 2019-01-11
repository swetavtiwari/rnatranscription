def dna_to_rna(dna)
  rna = ""
  dna.upcase.each_char do |i|
    case i
    when 'C'
      rna += 'G'
    when 'G'
      rna += 'C'
    when 'T'
      rna += 'A'
    when 'A'
      rna += 'U'
    else
      next
    end
  end
  rna
end
