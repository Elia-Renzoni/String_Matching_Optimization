; Implementazione in Assembly dell'algoritmo di String Matching Rabin - Karp
; @authors Elia Renzoni, Alessio Visentino e Alessio Biagioli
; @data 07/05/2023
; @copyright 2023



              .data
testo:                   .string 'a', 'b', 'a', 'c', 'a', 'b', 'b', 'c', 'a', 'b', 'a', 'a'           ; testo 
pattern:                 .string 'c', 'a', 'b'                                                        ; pattern
dimensione_testo:        .word 12
dimensione_pattern:      .word  3
numero_primo             .word 13
base_valori              .word 12                                                                     ; stesso valore della dimensione del testo


              .text
start:
      L.S r1, testo(r0)                                       ; caricamento dei dati in memoria
      L.S r2, pattern(r0)
      L.W r3, dimensione_testo(r0)
      L.W r4, dimensione_pattern(r0)
      L.W r5, numero_primo(r0)
      L.W r6, base_valori(r0)
      DADDI r7, r0, testo                                     ; puntatore primo elemento dell'array - testo - 
      DADDI r8, r0, pattern                                   ; puntatore primo elemento dell'array - pattern - 

loop:



loop:



loop:
    
    
end:
    HALT

