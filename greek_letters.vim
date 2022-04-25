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
        silent! iunmap ,a
        silent! iunmap ,b
        silent! iunmap ,g
        silent! iunmap ,d
        silent! iunmap ,e
        silent! iunmap ,z
        silent! iunmap ,y
        silent! iunmap ,h
        silent! iunmap ,i
        silent! iunmap ,k
        silent! iunmap ,l
        silent! iunmap ,m
        silent! iunmap ,n
        silent! iunmap ,c
        silent! iunmap ,o
        silent! iunmap ,p
        silent! iunmap ,r
        silent! iunmap ,s
        silent! iunmap ,t
        silent! iunmap ,u
        silent! iunmap ,f
        silent! iunmap ,x
        silent! iunmap ,q
        silent! iunmap ,o
        silent! iunmap ,A
        silent! iunmap ,B
        silent! iunmap ,G
        silent! iunmap ,D
        silent! iunmap ,E
        silent! iunmap ,Z
        silent! iunmap ,Y
        silent! iunmap ,H
        silent! iunmap ,I
        silent! iunmap ,K
        silent! iunmap ,L
        silent! iunmap ,M
        silent! iunmap ,N
        silent! iunmap ,C
        silent! iunmap ,O
        silent! iunmap ,P
        silent! iunmap ,R
        silent! iunmap ,S
        silent! iunmap ,T
        silent! iunmap ,u
        silent! iunmap ,F
        silent! iunmap ,x
        silent! iunmap ,Q
        silent! iunmap ,O
endfunction
