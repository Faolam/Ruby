=begin

=== Números inteiros ===
123                  # Fixnum decimal
1_234                # Fixnum decimal with underline
-500                 # Negative Fixnum
0377                 # octal
0xff                 # hexadecimal
0b1011               # binary
?a                   # character code for 'a'
?\n                  # code for a newline (0x0a)
12345678901234567890 # Bignum

=== Números Flutuantes ===
123.4                # floating point value
1.0e6                # scientific notation
4E20                 # dot not required
4e+20                # sign before exponential

=== Literais de string ===
puts 'escape using "\\"';
puts 'That\'s right';

=== Notações de barra invertida ===
Notação	Personagem representado
\n -->	Nova linha (0x0a)
\r -->	Retorno de carro (0x0d)
\f -->	Formfeed (0x0c)
\b -->	Backspace (0x08)
\uma -->	Bell (0x07)
\e -->	Escape (0x1b)
\s -->	Espaço (0x20)
\nnn -->	Notação octal (n sendo 0-7)
\xnn -->	Notação hexadecimal (n sendo 0-9, af ou AF)
\cx, \Cx -->	Control-x
\Mx -->	Meta-x (c | 0x80)
\M- \Cx -->	Meta-Control-x
\x -->	Personagem x







=end