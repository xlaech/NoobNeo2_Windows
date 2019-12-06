;;;;;;;;;;;;;;;;;;;;
; Disable Mod Keys ;
;;;;;;;;;;;;;;;;;;;;

#:: ;# triggers capslock (which is used for 3. Layer)
CapsLock:: ;disable capslock (which is used for 3. Layer)

;;;;;;;;;;;;
; 3. Layer ;
;;;;;;;;;;;;

;; 3.1 qwer ;;
; w -> _
CapsLock & W::
# & W::Send _

; e -> [
CapsLock & E::
# & E::Send [

; r -> ]
CapsLock & R::
# & R::Send ]

; t -> ^
CapsLock & T::
# & T::
Send {`^}
Send {Space}
return

; z -> !
CapsLock & Z::
# & Z::Send {`!}

; u -> <
CapsLock & U::
# & U::Send <

; i -> >
CapsLock & I::
# & I::Send >

; o -> =
CapsLock & O::
# & O::Send {`=}

; p -> &
CapsLock & P::
# & P::Send &

;; 3.2 asdf ;;

; a -> \
CapsLock & A::
# & A::Send \

; s -> /
CapsLock & S::
# & S::Send /

; d -> {
CapsLock & D::
# & D::Send {`{}

; f -> }
CapsLock & F::
# & F::Send {`}}

; g -> *
CapsLock & G::
# & G::Send *

; h -> ?
CapsLock & H::
# & H::Send ?

; j -> (
CapsLock & J::
# & J::Send (

; k -> )
CapsLock & K::
# & K::Send )

; l -> -
CapsLock & L::
# & L::Send -

; ö -> ;
CapsLock & Ö::
# & Ö::Send :

; ä -> @
CapsLock & Ä::
# & Ä::Send @

;; 3.3 yxcv ;;

; y -> #
CapsLock & Y::
# & Y::Send {#}

; x -> $
CapsLock & X::
# & X::Send $

; c -> |
CapsLock & C::
# & C::Send |

; v -> ~
CapsLock & V::
# & V::Send ~

; b -> `
CapsLock & B::
# & B::
Send {``}
Send {Space}
return

; n -> +
CapsLock & N::
# & N::Send {`+}

; m -> %
CapsLock & M::
# & M::Send {`%}

; , -> ~
CapsLock & ,::
# & ,::Send "

; . -> '
CapsLock & .::
# & .::Send '

; - -> ;
CapsLock & -::
# & -::Send {`;}

;;;;;;;;;;;;
; 4. Layer ;
;;;;;;;;;;;;

;; 4.1 qwer ;;

; s -> LeftArrow
<^>!S::
< & S::Send {Left}

; d -> DownArrow
<^>!D::
< & D::Send {Down}

; f -> RightArrow
<^>!F::
< & F::Send {Right}

;; 4.2 asdf ;;

; w -> Backspace
<^>!W::
< & W::Send {Backspace}

; e -> UpArrow
<^>!E::
< & E::Send {Up}

; r -> Delete
<^>!R::
< & R::Send {Delete}

;; 4.3 yxcv ;;

; r -> Delete
<^>!V::
< & V::Send {Enter}