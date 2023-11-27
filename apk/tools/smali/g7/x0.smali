.class public Lg7/x0;
.super Lg7/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/x0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg7/j;-><init>()V

    return-void
.end method

.method private s(Lcom/google/firebase/firestore/a0;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/j0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/k0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->f()Lcom/google/firebase/firestore/j0;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/k0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/k0;->a()Lcom/google/firebase/firestore/m0;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/n0;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected bridge synthetic a(Lg7/j$a;)Lm7/n;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/x0;->r(Lg7/j$a;)Lm7/j;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lg7/j$a;)Lg7/p;
    .locals 1

    new-instance p1, Lg7/p;

    invoke-virtual {p0}, Lg7/j;->p()Lg7/f1;

    move-result-object v0

    invoke-direct {p1, v0}, Lg7/p;-><init>(Lg7/f1;)V

    return-object p1
.end method

.method protected c(Lg7/j$a;)Li7/g4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lg7/j$a;)Li7/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected e(Lg7/j$a;)Li7/i0;
    .locals 3

    new-instance v0, Li7/i0;

    invoke-virtual {p0}, Lg7/j;->n()Li7/e1;

    move-result-object v1

    new-instance v2, Li7/g1;

    invoke-direct {v2}, Li7/g1;-><init>()V

    invoke-virtual {p1}, Lg7/j$a;->e()Le7/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li7/i0;-><init>(Li7/e1;Li7/g1;Le7/j;)V

    return-object v0
.end method

.method protected f(Lg7/j$a;)Li7/e1;
    .locals 3

    invoke-virtual {p1}, Lg7/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg7/x0;->s(Lcom/google/firebase/firestore/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li7/o;

    new-instance v1, Lm7/n0;

    invoke-virtual {p1}, Lg7/j$a;->c()Lg7/m;

    move-result-object v2

    invoke-virtual {v2}, Lg7/m;->a()Lj7/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lm7/n0;-><init>(Lj7/f;)V

    invoke-direct {v0, v1}, Li7/o;-><init>(Lm7/n0;)V

    invoke-virtual {p1}, Lg7/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Li7/o0$b;->a(J)Li7/o0$b;

    move-result-object p1

    invoke-static {p1, v0}, Li7/y0;->o(Li7/o0$b;Li7/o;)Li7/y0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Li7/y0;->n()Li7/y0;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lg7/j$a;)Lm7/r0;
    .locals 7

    new-instance v6, Lm7/r0;

    new-instance v1, Lg7/x0$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lg7/x0$b;-><init>(Lg7/x0;Lg7/x0$a;)V

    invoke-virtual {p0}, Lg7/j;->m()Li7/i0;

    move-result-object v2

    invoke-virtual {p1}, Lg7/j$a;->d()Lm7/q;

    move-result-object v3

    invoke-virtual {p1}, Lg7/j$a;->a()Ln7/g;

    move-result-object v4

    invoke-virtual {p0}, Lg7/j;->i()Lm7/n;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm7/r0;-><init>(Lm7/r0$c;Li7/i0;Lm7/q;Ln7/g;Lm7/n;)V

    return-object v6
.end method

.method protected h(Lg7/j$a;)Lg7/f1;
    .locals 4

    new-instance v0, Lg7/f1;

    invoke-virtual {p0}, Lg7/j;->m()Li7/i0;

    move-result-object v1

    invoke-virtual {p0}, Lg7/j;->o()Lm7/r0;

    move-result-object v2

    invoke-virtual {p1}, Lg7/j$a;->e()Le7/j;

    move-result-object v3

    invoke-virtual {p1}, Lg7/j$a;->f()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg7/f1;-><init>(Li7/i0;Lm7/r0;Le7/j;I)V

    return-object v0
.end method

.method protected r(Lg7/j$a;)Lm7/j;
    .locals 1

    new-instance v0, Lm7/j;

    invoke-virtual {p1}, Lg7/j$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lm7/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
