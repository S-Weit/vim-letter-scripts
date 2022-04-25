let g:GreekOn=0

function! ToggleGreek()
    if !g:GreekOn
        call Greek()
    else
        call GreekOff()
    endif
endfunction

function! Greek()
    echo "Greek macros activated"
    let g:GreekOn=1
        imap ,a α
        imap ,b β
        imap ,g γ
        imap ,d δ
        imap ,e ε
        imap ,z ζ
        imap ,y η
        imap ,h θ
        imap ,i ι
        imap ,k κ
        imap ,l λ
        imap ,m μ
        imap ,n ν
        imap ,c ξ
        imap ,o ο
        imap ,p π
        imap ,r ρ
        imap ,s σ
        imap ,t τ
        imap ,u υ
        imap ,f φ
        imap ,x χ
        imap ,q ψ
        imap ,o ω
        imap ,A Α
        imap ,B Β
        imap ,G Γ
        imap ,D Δ
        imap ,E Ε
        imap ,Z Ζ
        imap ,Y Η
        imap ,H Θ
        imap ,I Ι
        imap ,K Κ
        imap ,L Λ
        imap ,M Μ
        imap ,N Ν
        imap ,C Ξ
        imap ,O Ο
        imap ,P Π
        imap ,R Ρ
        imap ,S Σ
        imap ,T Τ
        imap ,u Υ
        imap ,F Φ
        imap ,x Χ
        imap ,Q Ψ
        imap ,O Ω

endfunction

function! GreekOff()
    echo "Greek macros off."
    let g:GreekOn=0
        iunmap ,a
        iunmap ,b
        iunmap ,g
        iunmap ,d
        iunmap ,e
        iunmap ,z
        iunmap ,y
        iunmap ,h
        iunmap ,i
        iunmap ,k
        iunmap ,l
        iunmap ,m
        iunmap ,n
        iunmap ,c
        iunmap ,o
        iunmap ,p
        iunmap ,r
        iunmap ,s
        iunmap ,t
        iunmap ,u
        iunmap ,f
        iunmap ,x
        iunmap ,q
        iunmap ,o
        iunmap ,A
        iunmap ,B
        iunmap ,G
        iunmap ,D
        iunmap ,E
        iunmap ,Z
        iunmap ,Y
        iunmap ,H
        iunmap ,I
        iunmap ,K
        iunmap ,L
        iunmap ,M
        iunmap ,N
        iunmap ,C
        iunmap ,O
        iunmap ,P
        iunmap ,R
        iunmap ,S
        iunmap ,T
        iunmap ,u
        iunmap ,F
        iunmap ,x
        iunmap ,Q
        iunmap ,O
endfunction
