// term
break;
continue;
a_variable;

b();
b(1, a);
b(1, &mut a);
A::b();
A::b(a,b);
A::b<C, D<E>, E<F<G>>>(a,b);
0x00::A::b(a, b, 1);


// unary
!true;
a;
&a;
&mut a;
&mut a;
move a;
copy a;
*&a;
&mut *&a;
&mut & a;
a.b.c;
&mut a.b.c;
a[b[c]];
a.b[c];

// binary
