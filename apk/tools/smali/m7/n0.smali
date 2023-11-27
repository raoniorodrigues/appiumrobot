.class public final Lm7/n0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj7/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/n0;->a:Lj7/f;

    invoke-static {p1}, Lm7/n0;->Z(Lj7/f;)Lj7/t;

    move-result-object p1

    invoke-virtual {p1}, Lj7/t;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm7/n0;->b:Ljava/lang/String;

    return-void
.end method

.method private E(Lk7/d;)Lh8/n;
    .locals 2

    invoke-static {}, Lh8/n;->l0()Lh8/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lk7/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/q;

    invoke-virtual {v1}, Lj7/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/n$b;->E(Ljava/lang/String;)Lh8/n$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/n;

    return-object p1
.end method

.method private G(Lg7/q$b;)Lh8/z$f$b;
    .locals 2

    sget-object v0, Lm7/n0$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lh8/z$f$b;->r:Lh8/z$f$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lh8/z$f$b;->q:Lh8/z$f$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lh8/z$f$b;->p:Lh8/z$f$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lh8/z$f$b;->o:Lh8/z$f$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lh8/z$f$b;->l:Lh8/z$f$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lh8/z$f$b;->k:Lh8/z$f$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lh8/z$f$b;->n:Lh8/z$f$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lh8/z$f$b;->m:Lh8/z$f$b;

    return-object p1

    :pswitch_8
    sget-object p1, Lh8/z$f$b;->j:Lh8/z$f$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lh8/z$f$b;->i:Lh8/z$f$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H(Lj7/q;)Lh8/z$g;
    .locals 1

    invoke-static {}, Lh8/z$g;->i0()Lh8/z$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lj7/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/z$g$a;->E(Ljava/lang/String;)Lh8/z$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/z$g;

    return-object p1
.end method

.method private I(Lk7/e;)Lh8/p$c;
    .locals 2

    invoke-virtual {p1}, Lk7/e;->b()Lk7/p;

    move-result-object v0

    instance-of v1, v0, Lk7/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lh8/p$c;->q0()Lh8/p$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lk7/e;->a()Lj7/q;

    move-result-object p1

    invoke-virtual {p1}, Lj7/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/p$c$a;->F(Ljava/lang/String;)Lh8/p$c$a;

    move-result-object p1

    sget-object v0, Lh8/p$c$b;->i:Lh8/p$c$b;

    invoke-virtual {p1, v0}, Lh8/p$c$a;->I(Lh8/p$c$b;)Lh8/p$c$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/p$c;

    return-object p1

    :cond_0
    instance-of v1, v0, Lk7/a$b;

    if-eqz v1, :cond_1

    check-cast v0, Lk7/a$b;

    invoke-static {}, Lh8/p$c;->q0()Lh8/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lk7/e;->a()Lj7/q;

    move-result-object p1

    invoke-virtual {p1}, Lj7/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh8/p$c$a;->F(Ljava/lang/String;)Lh8/p$c$a;

    move-result-object p1

    invoke-static {}, Lh8/b;->o0()Lh8/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lk7/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh8/b$b;->E(Ljava/lang/Iterable;)Lh8/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh8/p$c$a;->E(Lh8/b$b;)Lh8/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lk7/a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lk7/a$a;

    invoke-static {}, Lh8/p$c;->q0()Lh8/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lk7/e;->a()Lj7/q;

    move-result-object p1

    invoke-virtual {p1}, Lj7/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh8/p$c$a;->F(Ljava/lang/String;)Lh8/p$c$a;

    move-result-object p1

    invoke-static {}, Lh8/b;->o0()Lh8/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lk7/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh8/b$b;->E(Ljava/lang/Iterable;)Lh8/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh8/p$c$a;->H(Lh8/b$b;)Lh8/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lk7/j;

    if-eqz v1, :cond_3

    check-cast v0, Lk7/j;

    invoke-static {}, Lh8/p$c;->q0()Lh8/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lk7/e;->a()Lj7/q;

    move-result-object p1

    invoke-virtual {p1}, Lj7/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh8/p$c$a;->F(Ljava/lang/String;)Lh8/p$c$a;

    move-result-object p1

    invoke-virtual {v0}, Lk7/j;->d()Lh8/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh8/p$c$a;->G(Lh8/d0;)Lh8/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private K(Ljava/util/List;)Lh8/z$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg7/r;",
            ">;)",
            "Lh8/z$h;"
        }
    .end annotation

    new-instance v0, Lg7/l;

    sget-object v1, Lg7/l$a;->h:Lg7/l$a;

    invoke-direct {v0, p1, v1}, Lg7/l;-><init>(Ljava/util/List;Lg7/l$a;)V

    invoke-virtual {p0, v0}, Lm7/n0;->J(Lg7/r;)Lh8/z$h;

    move-result-object p1

    return-object p1
.end method

.method private M(Li7/h1;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lm7/n0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    :cond_2
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private P(Lg7/a1;)Lh8/z$i;
    .locals 3

    invoke-static {}, Lh8/z$i;->j0()Lh8/z$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lg7/a1;->b()Lg7/a1$a;

    move-result-object v1

    sget-object v2, Lg7/a1$a;->h:Lg7/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lh8/z$e;->i:Lh8/z$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lh8/z$e;->j:Lh8/z$e;

    :goto_0
    invoke-virtual {v0, v1}, Lh8/z$i$a;->E(Lh8/z$e;)Lh8/z$i$a;

    invoke-virtual {p1}, Lg7/a1;->c()Lj7/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7/n0;->H(Lj7/q;)Lh8/z$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/z$i$a;->F(Lh8/z$g;)Lh8/z$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/z$i;

    return-object p1
.end method

.method private Q(Lk7/m;)Lh8/v;
    .locals 4

    invoke-virtual {p1}, Lk7/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh8/v;->l0()Lh8/v$b;

    move-result-object v0

    invoke-virtual {p1}, Lk7/m;->c()Lj7/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lk7/m;->c()Lj7/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->Y(Lj7/v;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/v$b;->F(Lcom/google/protobuf/t1;)Lh8/v$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/v;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk7/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lk7/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lh8/v$b;->E(Z)Lh8/v$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private R(Lj7/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/n0;->a:Lj7/f;

    invoke-direct {p0, v0, p1}, Lm7/n0;->T(Lj7/f;Lj7/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Lj7/f;Lj7/t;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lm7/n0;->Z(Lj7/f;)Lj7/t;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lj7/e;->e(Ljava/lang/String;)Lj7/e;

    move-result-object p1

    check-cast p1, Lj7/t;

    invoke-virtual {p1, p2}, Lj7/e;->c(Lj7/e;)Lj7/e;

    move-result-object p1

    check-cast p1, Lj7/t;

    invoke-virtual {p1}, Lj7/t;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static Z(Lj7/f;)Lj7/t;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lj7/f;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lj7/f;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj7/t;->x(Ljava/util/List;)Lj7/t;

    move-result-object p0

    return-object p0
.end method

.method private static a0(Lj7/t;)Lj7/t;
    .locals 4

    invoke-virtual {p0}, Lj7/e;->r()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lj7/e;->s(I)Lj7/e;

    move-result-object p0

    check-cast p0, Lj7/t;

    return-object p0
.end method

.method private b0(La9/a;)Lnb/j1;
    .locals 1

    invoke-virtual {p1}, La9/a;->f0()I

    move-result v0

    invoke-static {v0}, Lnb/j1;->h(I)Lnb/j1;

    move-result-object v0

    invoke-virtual {p1}, La9/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object p1

    return-object p1
.end method

.method private d(Lh8/n;)Lk7/d;
    .locals 4

    invoke-virtual {p1}, Lh8/n;->k0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lh8/n;->j0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj7/q;->y(Ljava/lang/String;)Lj7/q;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lk7/d;->b(Ljava/util/Set;)Lk7/d;

    move-result-object p1

    return-object p1
.end method

.method private static d0(Lj7/t;)Z
    .locals 3

    invoke-virtual {p0}, Lj7/e;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private g(Lh8/z$f$b;)Lg7/q$b;
    .locals 2

    sget-object v0, Lm7/n0$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lg7/q$b;->q:Lg7/q$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lg7/q$b;->o:Lg7/q$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lg7/q$b;->p:Lg7/q$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lg7/q$b;->n:Lg7/q$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lg7/q$b;->l:Lg7/q$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lg7/q$b;->m:Lg7/q$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lg7/q$b;->k:Lg7/q$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lg7/q$b;->j:Lg7/q$b;

    return-object p1

    :pswitch_8
    sget-object p1, Lg7/q$b;->i:Lg7/q$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lg7/q$b;->h:Lg7/q$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lh8/p$c;)Lk7/e;
    .locals 4

    sget-object v0, Lm7/n0$a;->c:[I

    invoke-virtual {p1}, Lh8/p$c;->p0()Lh8/p$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-instance v0, Lk7/e;

    invoke-virtual {p1}, Lh8/p$c;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj7/q;->y(Ljava/lang/String;)Lj7/q;

    move-result-object v1

    new-instance v2, Lk7/j;

    invoke-virtual {p1}, Lh8/p$c;->m0()Lh8/d0;

    move-result-object p1

    invoke-direct {v2, p1}, Lk7/j;-><init>(Lh8/d0;)V

    invoke-direct {v0, v1, v2}, Lk7/e;-><init>(Lj7/q;Lk7/p;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Lk7/e;

    invoke-virtual {p1}, Lh8/p$c;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj7/q;->y(Ljava/lang/String;)Lj7/q;

    move-result-object v1

    new-instance v2, Lk7/a$a;

    invoke-virtual {p1}, Lh8/p$c;->n0()Lh8/b;

    move-result-object p1

    invoke-virtual {p1}, Lh8/b;->l()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lk7/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lk7/e;-><init>(Lj7/q;Lk7/p;)V

    return-object v0

    :cond_2
    new-instance v0, Lk7/e;

    invoke-virtual {p1}, Lh8/p$c;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj7/q;->y(Ljava/lang/String;)Lj7/q;

    move-result-object v1

    new-instance v2, Lk7/a$b;

    invoke-virtual {p1}, Lh8/p$c;->k0()Lh8/b;

    move-result-object p1

    invoke-virtual {p1}, Lh8/b;->l()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lk7/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lk7/e;-><init>(Lj7/q;Lk7/p;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lh8/p$c;->o0()Lh8/p$c$b;

    move-result-object v0

    sget-object v3, Lh8/p$c$b;->i:Lh8/p$c$b;

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lh8/p$c;->o0()Lh8/p$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lk7/e;

    invoke-virtual {p1}, Lh8/p$c;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj7/q;->y(Ljava/lang/String;)Lj7/q;

    move-result-object p1

    invoke-static {}, Lk7/n;->d()Lk7/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lk7/e;-><init>(Lj7/q;Lk7/p;)V

    return-object v0
.end method

.method private j(Lh8/z$h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/z$h;",
            ")",
            "Ljava/util/List<",
            "Lg7/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm7/n0;->i(Lh8/z$h;)Lg7/r;

    move-result-object p1

    instance-of v0, p1, Lg7/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg7/l;

    invoke-virtual {v0}, Lg7/l;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg7/l;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k(Lh8/e;)Lj7/r;
    .locals 5

    invoke-virtual {p1}, Lh8/e;->j0()Lh8/e$c;

    move-result-object v0

    sget-object v1, Lh8/e$c;->h:Lh8/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh8/e;->g0()Lh8/k;

    move-result-object v0

    invoke-virtual {v0}, Lh8/k;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object v0

    invoke-virtual {p1}, Lh8/e;->g0()Lh8/k;

    move-result-object v2

    invoke-virtual {v2}, Lh8/k;->j0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lj7/s;->i(Ljava/util/Map;)Lj7/s;

    move-result-object v2

    invoke-virtual {p1}, Lh8/e;->g0()Lh8/k;

    move-result-object p1

    invoke-virtual {p1}, Lh8/k;->m0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object p1

    sget-object v3, Lj7/v;->h:Lj7/v;

    invoke-virtual {p1, v3}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Got a document response with no snapshot version"

    invoke-static {v3, v4, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, Lj7/r;->r(Lj7/k;Lj7/v;Lj7/s;)Lj7/r;

    move-result-object p1

    return-object p1
.end method

.method private n(Lh8/e;)Lj7/r;
    .locals 4

    invoke-virtual {p1}, Lh8/e;->j0()Lh8/e$c;

    move-result-object v0

    sget-object v1, Lh8/e$c;->i:Lh8/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh8/e;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object v0

    invoke-virtual {p1}, Lh8/e;->i0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object p1

    sget-object v2, Lj7/v;->h:Lj7/v;

    invoke-virtual {p1, v2}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got a no document response with no snapshot version"

    invoke-static {v2, v3, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lj7/r;->t(Lj7/k;Lj7/v;)Lj7/r;

    move-result-object p1

    return-object p1
.end method

.method private q(Lh8/z$i;)Lg7/a1;
    .locals 4

    invoke-virtual {p1}, Lh8/z$i;->i0()Lh8/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lh8/z$g;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj7/q;->y(Ljava/lang/String;)Lj7/q;

    move-result-object v0

    sget-object v1, Lm7/n0$a;->k:[I

    invoke-virtual {p1}, Lh8/z$i;->h0()Lh8/z$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object p1, Lg7/a1$a;->i:Lg7/a1$a;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lh8/z$i;->h0()Lh8/z$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lg7/a1$a;->h:Lg7/a1$a;

    :goto_0
    invoke-static {p1, v0}, Lg7/a1;->d(Lg7/a1$a;Lj7/q;)Lg7/a1;

    move-result-object p1

    return-object p1
.end method

.method private r(Lh8/v;)Lk7/m;
    .locals 2

    sget-object v0, Lm7/n0$a;->b:[I

    invoke-virtual {p1}, Lh8/v;->h0()Lh8/v$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lk7/m;->c:Lk7/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lh8/v;->j0()Z

    move-result p1

    invoke-static {p1}, Lk7/m;->a(Z)Lk7/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lh8/v;->k0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object p1

    invoke-static {p1}, Lk7/m;->f(Lj7/v;)Lk7/m;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Lj7/t;
    .locals 2

    invoke-direct {p0, p1}, Lm7/n0;->v(Ljava/lang/String;)Lj7/t;

    move-result-object p1

    invoke-virtual {p1}, Lj7/e;->r()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, Lj7/t;->h:Lj7/t;

    return-object p1

    :cond_0
    invoke-static {p1}, Lm7/n0;->a0(Lj7/t;)Lj7/t;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)Lj7/t;
    .locals 3

    invoke-static {p1}, Lj7/t;->y(Ljava/lang/String;)Lj7/t;

    move-result-object p1

    invoke-static {p1}, Lm7/n0;->d0(Lj7/t;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private x(Lh8/z$k;)Lg7/r;
    .locals 4

    invoke-virtual {p1}, Lh8/z$k;->i0()Lh8/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lh8/z$g;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj7/q;->y(Ljava/lang/String;)Lj7/q;

    move-result-object v0

    sget-object v1, Lm7/n0$a;->h:[I

    invoke-virtual {p1}, Lh8/z$k;->j0()Lh8/z$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lg7/q$b;->k:Lg7/q$b;

    :goto_0
    sget-object v1, Lj7/x;->b:Lh8/d0;

    :goto_1
    invoke-static {v0, p1, v1}, Lg7/q;->f(Lj7/q;Lg7/q$b;Lh8/d0;)Lg7/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lh8/z$k;->j0()Lh8/z$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lg7/q$b;->k:Lg7/q$b;

    :goto_2
    sget-object v1, Lj7/x;->a:Lh8/d0;

    goto :goto_1

    :cond_2
    sget-object p1, Lg7/q$b;->j:Lg7/q$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lg7/q$b;->j:Lg7/q$b;

    goto :goto_2
.end method


# virtual methods
.method public A(Lh8/t;)Lm7/x0;
    .locals 8

    sget-object v0, Lm7/n0$a;->m:[I

    invoke-virtual {p1}, Lh8/t;->k0()Lh8/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lh8/t;->j0()Lh8/q;

    move-result-object p1

    new-instance v0, Lm7/r;

    invoke-virtual {p1}, Lh8/q;->f0()I

    move-result v1

    invoke-virtual {p1}, Lh8/q;->i0()Lh8/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm7/r;-><init>(ILh8/g;)V

    invoke-virtual {p1}, Lh8/q;->h0()I

    move-result p1

    new-instance v1, Lm7/x0$c;

    invoke-direct {v1, p1, v0}, Lm7/x0$c;-><init>(ILm7/r;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lh8/t;->i0()Lh8/o;

    move-result-object p1

    invoke-virtual {p1}, Lh8/o;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lh8/o;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object p1

    new-instance v2, Lm7/x0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lm7/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Lj7/k;Lj7/r;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lh8/t;->h0()Lh8/m;

    move-result-object p1

    invoke-virtual {p1}, Lh8/m;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lh8/m;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object v1

    invoke-virtual {p1}, Lh8/m;->h0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object p1

    invoke-static {v1, p1}, Lj7/r;->t(Lj7/k;Lj7/v;)Lj7/r;

    move-result-object p1

    new-instance v1, Lm7/x0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lj7/r;->getKey()Lj7/k;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lm7/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Lj7/k;Lj7/r;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lh8/t;->g0()Lh8/l;

    move-result-object p1

    invoke-virtual {p1}, Lh8/l;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lh8/l;->h0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lh8/l;->g0()Lh8/k;

    move-result-object v2

    invoke-virtual {v2}, Lh8/k;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object v2

    invoke-virtual {p1}, Lh8/l;->g0()Lh8/k;

    move-result-object v3

    invoke-virtual {v3}, Lh8/k;->m0()Lcom/google/protobuf/t1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object v3

    sget-object v4, Lj7/v;->h:Lj7/v;

    invoke-virtual {v3, v4}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh8/l;->g0()Lh8/k;

    move-result-object p1

    invoke-virtual {p1}, Lh8/k;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj7/s;->i(Ljava/util/Map;)Lj7/s;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lj7/r;->r(Lj7/k;Lj7/v;Lj7/s;)Lj7/r;

    move-result-object p1

    new-instance v2, Lm7/x0$b;

    invoke-virtual {p1}, Lj7/r;->getKey()Lj7/k;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lm7/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Lj7/k;Lj7/r;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lh8/t;->l0()Lh8/b0;

    move-result-object p1

    sget-object v0, Lm7/n0$a;->l:[I

    invoke-virtual {p1}, Lh8/b0;->j0()Lh8/b0$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, Lm7/x0$e;->k:Lm7/x0$e;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lm7/x0$e;->j:Lm7/x0$e;

    goto :goto_1

    :cond_7
    sget-object v0, Lm7/x0$e;->i:Lm7/x0$e;

    invoke-virtual {p1}, Lh8/b0;->f0()La9/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lm7/n0;->b0(La9/a;)Lnb/j1;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, Lm7/x0$e;->h:Lm7/x0$e;

    goto :goto_1

    :cond_9
    sget-object v0, Lm7/x0$e;->g:Lm7/x0$e;

    :goto_1
    new-instance v2, Lm7/x0$d;

    invoke-virtual {p1}, Lh8/b0;->l0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lh8/b0;->i0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lm7/x0$d;-><init>(Lm7/x0$e;Ljava/util/List;Lcom/google/protobuf/i;Lnb/j1;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method B(Lg7/l;)Lh8/z$h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lg7/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lg7/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/r;

    invoke-virtual {p0, v2}, Lm7/n0;->J(Lg7/r;)Lh8/z$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lh8/z$h;

    return-object p1

    :cond_1
    invoke-static {}, Lh8/z$d;->m0()Lh8/z$d$a;

    move-result-object v1

    invoke-virtual {p1}, Lg7/l;->h()Lg7/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->C(Lg7/l$a;)Lh8/z$d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh8/z$d$a;->F(Lh8/z$d$b;)Lh8/z$d$a;

    invoke-virtual {v1, v0}, Lh8/z$d$a;->E(Ljava/lang/Iterable;)Lh8/z$d$a;

    invoke-static {}, Lh8/z$h;->n0()Lh8/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh8/z$h$a;->E(Lh8/z$d$a;)Lh8/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    goto :goto_1
.end method

.method C(Lg7/l$a;)Lh8/z$d$b;
    .locals 1

    sget-object v0, Lm7/n0$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lh8/z$d$b;->j:Lh8/z$d$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lh8/z$d$b;->i:Lh8/z$d$b;

    return-object p1
.end method

.method public D(Lj7/k;Lj7/s;)Lh8/k;
    .locals 1

    invoke-static {}, Lh8/k;->p0()Lh8/k$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm7/n0;->L(Lj7/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/k$b;->F(Ljava/lang/String;)Lh8/k$b;

    invoke-virtual {p2}, Lj7/s;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/k$b;->E(Ljava/util/Map;)Lh8/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/k;

    return-object p1
.end method

.method public F(Lg7/g1;)Lh8/a0$c;
    .locals 1

    invoke-static {}, Lh8/a0$c;->l0()Lh8/a0$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lg7/g1;->n()Lj7/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7/n0;->R(Lj7/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/a0$c$a;->E(Ljava/lang/String;)Lh8/a0$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/a0$c;

    return-object p1
.end method

.method J(Lg7/r;)Lh8/z$h;
    .locals 2

    instance-of v0, p1, Lg7/q;

    if-eqz v0, :cond_0

    check-cast p1, Lg7/q;

    invoke-virtual {p0, p1}, Lm7/n0;->X(Lg7/q;)Lh8/z$h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lg7/l;

    if-eqz v0, :cond_1

    check-cast p1, Lg7/l;

    invoke-virtual {p0, p1}, Lm7/n0;->B(Lg7/l;)Lh8/z$h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public L(Lj7/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/n0;->a:Lj7/f;

    invoke-virtual {p1}, Lj7/k;->u()Lj7/t;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lm7/n0;->T(Lj7/f;Lj7/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(Li7/i4;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/i4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Li7/i4;->c()Li7/h1;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7/n0;->M(Li7/h1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O(Lk7/f;)Lh8/e0;
    .locals 3

    invoke-static {}, Lh8/e0;->z0()Lh8/e0$b;

    move-result-object v0

    instance-of v1, p1, Lk7/o;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lk7/f;->g()Lj7/k;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lk7/o;

    invoke-virtual {v2}, Lk7/o;->o()Lj7/s;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lm7/n0;->D(Lj7/k;Lj7/s;)Lh8/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/e0$b;->H(Lh8/k;)Lh8/e0$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lk7/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk7/f;->g()Lj7/k;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lk7/l;

    invoke-virtual {v2}, Lk7/l;->q()Lj7/s;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lm7/n0;->D(Lj7/k;Lj7/s;)Lh8/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/e0$b;->H(Lh8/k;)Lh8/e0$b;

    invoke-virtual {p1}, Lk7/f;->e()Lk7/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lm7/n0;->E(Lk7/d;)Lh8/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/e0$b;->I(Lh8/n;)Lh8/e0$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lk7/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lk7/f;->g()Lj7/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm7/n0;->L(Lj7/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/e0$b;->G(Ljava/lang/String;)Lh8/e0$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lk7/q;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lk7/f;->g()Lj7/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm7/n0;->L(Lj7/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/e0$b;->J(Ljava/lang/String;)Lh8/e0$b;

    :goto_0
    invoke-virtual {p1}, Lk7/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/e;

    invoke-direct {p0, v2}, Lm7/n0;->I(Lk7/e;)Lh8/p$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh8/e0$b;->E(Lh8/p$c;)Lh8/e0$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk7/f;->h()Lk7/m;

    move-result-object v1

    invoke-virtual {v1}, Lk7/m;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lk7/f;->h()Lk7/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7/n0;->Q(Lk7/m;)Lh8/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/e0$b;->F(Lh8/v;)Lh8/e0$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/e0;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public S(Lg7/g1;)Lh8/a0$d;
    .locals 7

    invoke-static {}, Lh8/a0$d;->k0()Lh8/a0$d$a;

    move-result-object v0

    invoke-static {}, Lh8/z;->C0()Lh8/z$b;

    move-result-object v1

    invoke-virtual {p1}, Lg7/g1;->n()Lj7/t;

    move-result-object v2

    invoke-virtual {p1}, Lg7/g1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj7/e;->r()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lm7/n0;->R(Lj7/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh8/a0$d$a;->E(Ljava/lang/String;)Lh8/a0$d$a;

    invoke-static {}, Lh8/z$c;->j0()Lh8/z$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lg7/g1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh8/z$c$a;->F(Ljava/lang/String;)Lh8/z$c$a;

    invoke-virtual {v2, v4}, Lh8/z$c$a;->E(Z)Lh8/z$c$a;

    invoke-virtual {v1, v2}, Lh8/z$b;->E(Lh8/z$c$a;)Lh8/z$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lj7/e;->r()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj7/e;->u()Lj7/e;

    move-result-object v3

    check-cast v3, Lj7/t;

    invoke-direct {p0, v3}, Lm7/n0;->R(Lj7/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh8/a0$d$a;->E(Ljava/lang/String;)Lh8/a0$d$a;

    invoke-static {}, Lh8/z$c;->j0()Lh8/z$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lj7/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lh8/z$c$a;->F(Ljava/lang/String;)Lh8/z$c$a;

    invoke-virtual {v1, v3}, Lh8/z$b;->E(Lh8/z$c$a;)Lh8/z$b;

    :goto_2
    invoke-virtual {p1}, Lg7/g1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lg7/g1;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lm7/n0;->K(Ljava/util/List;)Lh8/z$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh8/z$b;->J(Lh8/z$h;)Lh8/z$b;

    :cond_3
    invoke-virtual {p1}, Lg7/g1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/a1;

    invoke-direct {p0, v3}, Lm7/n0;->P(Lg7/a1;)Lh8/z$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh8/z$b;->F(Lh8/z$i;)Lh8/z$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lg7/g1;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/a0;->i0()Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {p1}, Lg7/g1;->j()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/a0$b;->E(I)Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh8/z$b;->H(Lcom/google/protobuf/a0$b;)Lh8/z$b;

    :cond_5
    invoke-virtual {p1}, Lg7/g1;->p()Lg7/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lh8/j;->l0()Lh8/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lg7/g1;->p()Lg7/i;

    move-result-object v3

    invoke-virtual {v3}, Lg7/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh8/j$b;->E(Ljava/lang/Iterable;)Lh8/j$b;

    invoke-virtual {p1}, Lg7/g1;->p()Lg7/i;

    move-result-object v3

    invoke-virtual {v3}, Lg7/i;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lh8/j$b;->F(Z)Lh8/j$b;

    invoke-virtual {v1, v2}, Lh8/z$b;->I(Lh8/j$b;)Lh8/z$b;

    :cond_6
    invoke-virtual {p1}, Lg7/g1;->f()Lg7/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lh8/j;->l0()Lh8/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lg7/g1;->f()Lg7/i;

    move-result-object v3

    invoke-virtual {v3}, Lg7/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh8/j$b;->E(Ljava/lang/Iterable;)Lh8/j$b;

    invoke-virtual {p1}, Lg7/g1;->f()Lg7/i;

    move-result-object p1

    invoke-virtual {p1}, Lg7/i;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lh8/j$b;->F(Z)Lh8/j$b;

    invoke-virtual {v1, v2}, Lh8/z$b;->G(Lh8/j$b;)Lh8/z$b;

    :cond_7
    invoke-virtual {v0, v1}, Lh8/a0$d$a;->F(Lh8/z$b;)Lh8/a0$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/a0$d;

    return-object p1
.end method

.method U(Lh8/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lh8/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/a0$d;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh8/y;"
        }
    .end annotation

    invoke-static {}, Lh8/y;->j0()Lh8/y$c;

    move-result-object v0

    invoke-virtual {p1}, Lh8/a0$d;->j0()Lh8/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/y$c;->F(Lh8/z;)Lh8/y$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aggregate_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh8/y$b;->h0()Lh8/y$b$b;

    move-result-object v4

    invoke-static {}, Lh8/z$g;->i0()Lh8/z$g$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh8/z$g$a;->E(Ljava/lang/String;)Lh8/z$g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v6

    check-cast v6, Lh8/z$g;

    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    if-eqz v3, :cond_1

    invoke-static {}, Lh8/y$b$c;->f0()Lh8/y$b$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lh8/y$b$b;->F(Lh8/y$b$c;)Lh8/y$b$b;

    invoke-virtual {v4, v2}, Lh8/y$b$b;->E(Ljava/lang/String;)Lh8/y$b$b;

    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lh8/y$b;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported aggregation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, p1}, Lh8/y$c;->E(Ljava/lang/Iterable;)Lh8/y$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/y;

    return-object p1
.end method

.method public V(Li7/i4;)Lh8/a0;
    .locals 3

    invoke-static {}, Lh8/a0;->l0()Lh8/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Li7/i4;->g()Lg7/g1;

    move-result-object v1

    invoke-virtual {v1}, Lg7/g1;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lm7/n0;->F(Lg7/g1;)Lh8/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/a0$b;->E(Lh8/a0$c;)Lh8/a0$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lm7/n0;->S(Lg7/g1;)Lh8/a0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/a0$b;->G(Lh8/a0$d;)Lh8/a0$b;

    :goto_0
    invoke-virtual {p1}, Li7/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lh8/a0$b;->J(I)Lh8/a0$b;

    invoke-virtual {p1}, Li7/i4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li7/i4;->f()Lj7/v;

    move-result-object v1

    sget-object v2, Lj7/v;->h:Lj7/v;

    invoke-virtual {v1, v2}, Lj7/v;->c(Lj7/v;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Li7/i4;->f()Lj7/v;

    move-result-object v1

    invoke-virtual {v1}, Lj7/v;->e()Lj5/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm7/n0;->W(Lj5/q;)Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/a0$b;->H(Lcom/google/protobuf/t1;)Lh8/a0$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li7/i4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/a0$b;->I(Lcom/google/protobuf/i;)Lh8/a0$b;

    :goto_1
    invoke-virtual {p1}, Li7/i4;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Li7/i4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li7/i4;->f()Lj7/v;

    move-result-object v1

    sget-object v2, Lj7/v;->h:Lj7/v;

    invoke-virtual {v1, v2}, Lj7/v;->c(Lj7/v;)I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/protobuf/a0;->i0()Lcom/google/protobuf/a0$b;

    move-result-object v1

    invoke-virtual {p1}, Li7/i4;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0$b;->E(I)Lcom/google/protobuf/a0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/a0$b;->F(Lcom/google/protobuf/a0$b;)Lh8/a0$b;

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/a0;

    return-object p1
.end method

.method public W(Lj5/q;)Lcom/google/protobuf/t1;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/t1;->k0()Lcom/google/protobuf/t1$b;

    move-result-object v0

    invoke-virtual {p1}, Lj5/q;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/t1$b;->F(J)Lcom/google/protobuf/t1$b;

    invoke-virtual {p1}, Lj5/q;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1$b;->E(I)Lcom/google/protobuf/t1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/t1;

    return-object p1
.end method

.method X(Lg7/q;)Lh8/z$h;
    .locals 3

    invoke-virtual {p1}, Lg7/q;->h()Lg7/q$b;

    move-result-object v0

    sget-object v1, Lg7/q$b;->j:Lg7/q$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lg7/q;->h()Lg7/q$b;

    move-result-object v0

    sget-object v2, Lg7/q$b;->k:Lg7/q$b;

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, Lh8/z$k;->k0()Lh8/z$k$a;

    move-result-object v0

    invoke-virtual {p1}, Lg7/q;->g()Lj7/q;

    move-result-object v2

    invoke-direct {p0, v2}, Lm7/n0;->H(Lj7/q;)Lh8/z$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh8/z$k$a;->E(Lh8/z$g;)Lh8/z$k$a;

    invoke-virtual {p1}, Lg7/q;->i()Lh8/d0;

    move-result-object v2

    invoke-static {v2}, Lj7/x;->y(Lh8/d0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lg7/q;->h()Lg7/q$b;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lh8/z$k$b;->i:Lh8/z$k$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lh8/z$k$b;->k:Lh8/z$k$b;

    :goto_0
    invoke-virtual {v0, p1}, Lh8/z$k$a;->F(Lh8/z$k$b;)Lh8/z$k$a;

    invoke-static {}, Lh8/z$h;->n0()Lh8/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh8/z$h$a;->G(Lh8/z$k$a;)Lh8/z$h$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/z$h;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lg7/q;->i()Lh8/d0;

    move-result-object v2

    invoke-static {v2}, Lj7/x;->z(Lh8/d0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lg7/q;->h()Lg7/q$b;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget-object p1, Lh8/z$k$b;->j:Lh8/z$k$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lh8/z$k$b;->l:Lh8/z$k$b;

    goto :goto_0

    :cond_4
    invoke-static {}, Lh8/z$f;->m0()Lh8/z$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lg7/q;->g()Lj7/q;

    move-result-object v1

    invoke-direct {p0, v1}, Lm7/n0;->H(Lj7/q;)Lh8/z$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/z$f$a;->E(Lh8/z$g;)Lh8/z$f$a;

    invoke-virtual {p1}, Lg7/q;->h()Lg7/q$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lm7/n0;->G(Lg7/q$b;)Lh8/z$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/z$f$a;->F(Lh8/z$f$b;)Lh8/z$f$a;

    invoke-virtual {p1}, Lg7/q;->i()Lh8/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/z$f$a;->G(Lh8/d0;)Lh8/z$f$a;

    invoke-static {}, Lh8/z$h;->n0()Lh8/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh8/z$h$a;->F(Lh8/z$f$a;)Lh8/z$h$a;

    move-result-object p1

    goto :goto_1
.end method

.method public Y(Lj7/v;)Lcom/google/protobuf/t1;
    .locals 0

    invoke-virtual {p1}, Lj7/v;->e()Lj5/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->W(Lj5/q;)Lcom/google/protobuf/t1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm7/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lh8/z$d;)Lg7/l;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh8/z$d;->k0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/z$h;

    invoke-virtual {p0, v2}, Lm7/n0;->i(Lh8/z$h;)Lg7/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lg7/l;

    invoke-virtual {p1}, Lh8/z$d;->l0()Lh8/z$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->c(Lh8/z$d$b;)Lg7/l$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lg7/l;-><init>(Ljava/util/List;Lg7/l$a;)V

    return-object v1
.end method

.method c(Lh8/z$d$b;)Lg7/l$a;
    .locals 1

    sget-object v0, Lm7/n0$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lg7/l$a;->i:Lg7/l$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lg7/l$a;->h:Lg7/l$a;

    return-object p1
.end method

.method public c0(Lj7/t;)Z
    .locals 3

    invoke-static {p1}, Lm7/n0;->d0(Lj7/t;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm7/n0;->a:Lj7/f;

    invoke-virtual {v2}, Lj7/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm7/n0;->a:Lj7/f;

    invoke-virtual {v0}, Lj7/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Lh8/a0$c;)Lg7/g1;
    .locals 4

    invoke-virtual {p1}, Lh8/a0$c;->k0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lh8/a0$c;->j0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7/n0;->s(Ljava/lang/String;)Lj7/t;

    move-result-object p1

    invoke-static {p1}, Lg7/b1;->b(Lj7/t;)Lg7/b1;

    move-result-object p1

    invoke-virtual {p1}, Lg7/b1;->D()Lg7/g1;

    move-result-object p1

    return-object p1
.end method

.method f(Lh8/z$f;)Lg7/q;
    .locals 2

    invoke-virtual {p1}, Lh8/z$f;->j0()Lh8/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lh8/z$g;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj7/q;->y(Ljava/lang/String;)Lj7/q;

    move-result-object v0

    invoke-virtual {p1}, Lh8/z$f;->k0()Lh8/z$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lm7/n0;->g(Lh8/z$f$b;)Lg7/q$b;

    move-result-object v1

    invoke-virtual {p1}, Lh8/z$f;->l0()Lh8/d0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lg7/q;->f(Lj7/q;Lg7/q$b;Lh8/d0;)Lg7/q;

    move-result-object p1

    return-object p1
.end method

.method i(Lh8/z$h;)Lg7/r;
    .locals 3

    sget-object v0, Lm7/n0$a;->g:[I

    invoke-virtual {p1}, Lh8/z$h;->l0()Lh8/z$h$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lh8/z$h;->m0()Lh8/z$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7/n0;->x(Lh8/z$k;)Lg7/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lh8/z$h;->l0()Lh8/z$h$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lh8/z$h;->k0()Lh8/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->f(Lh8/z$f;)Lg7/q;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lh8/z$h;->i0()Lh8/z$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->b(Lh8/z$d;)Lg7/l;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lj7/k;
    .locals 4

    invoke-direct {p0, p1}, Lm7/n0;->v(Ljava/lang/String;)Lj7/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm7/n0;->a:Lj7/f;

    invoke-virtual {v1}, Lj7/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm7/n0;->a:Lj7/f;

    invoke-virtual {v2}, Lj7/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lm7/n0;->a0(Lj7/t;)Lj7/t;

    move-result-object p1

    invoke-static {p1}, Lj7/k;->j(Lj7/t;)Lj7/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Lh8/e;)Lj7/r;
    .locals 3

    invoke-virtual {p1}, Lh8/e;->j0()Lh8/e$c;

    move-result-object v0

    sget-object v1, Lh8/e$c;->h:Lh8/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lm7/n0;->k(Lh8/e;)Lj7/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh8/e;->j0()Lh8/e$c;

    move-result-object v0

    sget-object v1, Lh8/e$c;->i:Lh8/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lm7/n0;->n(Lh8/e;)Lj7/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh8/e;->j0()Lh8/e$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lh8/e0;)Lk7/f;
    .locals 7

    invoke-virtual {p1}, Lh8/e0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh8/e0;->n0()Lh8/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lm7/n0;->r(Lh8/v;)Lk7/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lk7/m;->c:Lk7/m;

    :goto_0
    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh8/e0;->t0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/p$c;

    invoke-direct {p0, v1}, Lm7/n0;->h(Lh8/p$c;)Lk7/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lm7/n0$a;->a:[I

    invoke-virtual {p1}, Lh8/e0;->p0()Lh8/e0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Lk7/q;

    invoke-virtual {p1}, Lh8/e0;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lk7/q;-><init>(Lj7/k;Lk7/m;)V

    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lh8/e0;->p0()Lh8/e0$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, Lk7/c;

    invoke-virtual {p1}, Lh8/e0;->o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lk7/c;-><init>(Lj7/k;Lk7/m;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lh8/e0;->y0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lk7/l;

    invoke-virtual {p1}, Lh8/e0;->r0()Lh8/k;

    move-result-object v1

    invoke-virtual {v1}, Lh8/k;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object v2

    invoke-virtual {p1}, Lh8/e0;->r0()Lh8/k;

    move-result-object v1

    invoke-virtual {v1}, Lh8/k;->j0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lj7/s;->i(Ljava/util/Map;)Lj7/s;

    move-result-object v3

    invoke-virtual {p1}, Lh8/e0;->s0()Lh8/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7/n0;->d(Lh8/n;)Lk7/d;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk7/l;-><init>(Lj7/k;Lj7/s;Lk7/d;Lk7/m;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Lk7/o;

    invoke-virtual {p1}, Lh8/e0;->r0()Lh8/k;

    move-result-object v1

    invoke-virtual {v1}, Lh8/k;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object v1

    invoke-virtual {p1}, Lh8/e0;->r0()Lh8/k;

    move-result-object p1

    invoke-virtual {p1}, Lh8/k;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj7/s;->i(Ljava/util/Map;)Lj7/s;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lk7/o;-><init>(Lj7/k;Lj7/s;Lk7/m;Ljava/util/List;)V

    return-object v0
.end method

.method public p(Lh8/h0;Lj7/v;)Lk7/i;
    .locals 4

    invoke-virtual {p1}, Lh8/h0;->h0()Lcom/google/protobuf/t1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object v0

    sget-object v1, Lj7/v;->h:Lj7/v;

    invoke-virtual {v1, v0}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lh8/h0;->g0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lh8/h0;->f0(I)Lh8/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lk7/i;

    invoke-direct {p1, p2, v1}, Lk7/i;-><init>(Lj7/v;Ljava/util/List;)V

    return-object p1
.end method

.method public t(Lh8/a0$d;)Lg7/g1;
    .locals 1

    invoke-virtual {p1}, Lh8/a0$d;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh8/a0$d;->j0()Lh8/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm7/n0;->u(Ljava/lang/String;Lh8/z;)Lg7/g1;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Lh8/z;)Lg7/g1;
    .locals 13

    invoke-direct {p0, p1}, Lm7/n0;->s(Ljava/lang/String;)Lj7/t;

    move-result-object p1

    invoke-virtual {p2}, Lh8/z;->s0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v0, v5, v4}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lh8/z;->r0(I)Lh8/z$c;

    move-result-object v0

    invoke-virtual {v0}, Lh8/z$c;->h0()Z

    move-result v4

    invoke-virtual {v0}, Lh8/z$c;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lj7/e;->e(Ljava/lang/String;)Lj7/e;

    move-result-object p1

    check-cast p1, Lj7/t;

    :cond_2
    move-object v5, p1

    move-object v6, v1

    :goto_1
    invoke-virtual {p2}, Lh8/z;->B0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lh8/z;->x0()Lh8/z$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7/n0;->j(Lh8/z$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    invoke-virtual {p2}, Lh8/z;->v0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-virtual {p2, v2}, Lh8/z;->u0(I)Lh8/z$i;

    move-result-object v4

    invoke-direct {p0, v4}, Lm7/n0;->q(Lh8/z$i;)Lg7/a1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_4
    const-wide/16 v9, -0x1

    invoke-virtual {p2}, Lh8/z;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lh8/z;->t0()Lcom/google/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0;->h0()I

    move-result p1

    int-to-long v9, p1

    :cond_6
    invoke-virtual {p2}, Lh8/z;->A0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lg7/i;

    invoke-virtual {p2}, Lh8/z;->w0()Lh8/j;

    move-result-object v0

    invoke-virtual {v0}, Lh8/j;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lh8/z;->w0()Lh8/j;

    move-result-object v2

    invoke-virtual {v2}, Lh8/j;->j0()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lg7/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_5

    :cond_7
    move-object v11, v1

    :goto_5
    invoke-virtual {p2}, Lh8/z;->y0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Lg7/i;

    invoke-virtual {p2}, Lh8/z;->q0()Lh8/j;

    move-result-object p1

    invoke-virtual {p1}, Lh8/j;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lh8/z;->q0()Lh8/j;

    move-result-object p2

    invoke-virtual {p2}, Lh8/j;->j0()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lg7/i;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v1

    new-instance p1, Lg7/g1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lg7/g1;-><init>(Lj7/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLg7/i;Lg7/i;)V

    return-object p1
.end method

.method public w(Lcom/google/protobuf/t1;)Lj5/q;
    .locals 3

    new-instance v0, Lj5/q;

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->j0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->i0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lj5/q;-><init>(JI)V

    return-object v0
.end method

.method public y(Lcom/google/protobuf/t1;)Lj7/v;
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->j0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/t1;->i0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lj7/v;->h:Lj7/v;

    return-object p1

    :cond_0
    new-instance v0, Lj7/v;

    invoke-virtual {p0, p1}, Lm7/n0;->w(Lcom/google/protobuf/t1;)Lj5/q;

    move-result-object p1

    invoke-direct {v0, p1}, Lj7/v;-><init>(Lj5/q;)V

    return-object v0
.end method

.method public z(Lh8/t;)Lj7/v;
    .locals 2

    invoke-virtual {p1}, Lh8/t;->k0()Lh8/t$c;

    move-result-object v0

    sget-object v1, Lh8/t$c;->h:Lh8/t$c;

    if-eq v0, v1, :cond_0

    sget-object p1, Lj7/v;->h:Lj7/v;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh8/t;->l0()Lh8/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh8/b0;->k0()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lj7/v;->h:Lj7/v;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lh8/t;->l0()Lh8/b0;

    move-result-object p1

    invoke-virtual {p1}, Lh8/b0;->h0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object p1

    return-object p1
.end method
