.class public Lg7/e1;
.super Lg7/x0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg7/x0;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Lg7/j$a;)Li7/g4;
    .locals 2

    invoke-virtual {p0}, Lg7/j;->n()Li7/e1;

    move-result-object v0

    check-cast v0, Li7/a3;

    invoke-virtual {v0}, Li7/a3;->z()Li7/i2;

    move-result-object v0

    invoke-interface {v0}, Li7/k0;->d()Li7/o0;

    move-result-object v0

    invoke-virtual {p1}, Lg7/j$a;->a()Ln7/g;

    move-result-object p1

    invoke-virtual {p0}, Lg7/j;->m()Li7/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li7/o0;->j(Ln7/g;Li7/i0;)Li7/o0$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lg7/j$a;)Li7/k;
    .locals 3

    new-instance v0, Li7/k;

    invoke-virtual {p0}, Lg7/j;->n()Li7/e1;

    move-result-object v1

    invoke-virtual {p1}, Lg7/j$a;->a()Ln7/g;

    move-result-object p1

    invoke-virtual {p0}, Lg7/j;->m()Li7/i0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Li7/k;-><init>(Li7/e1;Ln7/g;Li7/i0;)V

    return-object v0
.end method

.method protected f(Lg7/j$a;)Li7/e1;
    .locals 7

    new-instance v4, Li7/o;

    new-instance v0, Lm7/n0;

    invoke-virtual {p1}, Lg7/j$a;->c()Lg7/m;

    move-result-object v1

    invoke-virtual {v1}, Lg7/m;->a()Lj7/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lm7/n0;-><init>(Lj7/f;)V

    invoke-direct {v4, v0}, Li7/o;-><init>(Lm7/n0;)V

    invoke-virtual {p1}, Lg7/j$a;->g()Lcom/google/firebase/firestore/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Li7/o0$b;->a(J)Li7/o0$b;

    move-result-object v5

    new-instance v6, Li7/a3;

    invoke-virtual {p1}, Lg7/j$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lg7/j$a;->c()Lg7/m;

    move-result-object v0

    invoke-virtual {v0}, Lg7/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg7/j$a;->c()Lg7/m;

    move-result-object p1

    invoke-virtual {p1}, Lg7/m;->a()Lj7/f;

    move-result-object v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li7/a3;-><init>(Landroid/content/Context;Ljava/lang/String;Lj7/f;Li7/o;Li7/o0$b;)V

    return-object v6
.end method
