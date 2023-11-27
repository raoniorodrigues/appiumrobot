.class public final Li7/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lm7/n0;


# direct methods
.method public constructor <init>(Lm7/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/o;->a:Lm7/n0;

    return-void
.end method

.method private b(Lh8/k;Z)Lj7/r;
    .locals 3

    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Lh8/k;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object v0

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Lh8/k;->m0()Lcom/google/protobuf/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object v1

    invoke-virtual {p1}, Lh8/k;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lj7/s;->i(Ljava/util/Map;)Lj7/s;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lj7/r;->r(Lj7/k;Lj7/v;Lj7/s;)Lj7/r;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj7/r;->v()Lj7/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private g(Ll7/b;Z)Lj7/r;
    .locals 2

    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Ll7/b;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object v0

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Ll7/b;->j0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object p1

    invoke-static {v0, p1}, Lj7/r;->t(Lj7/k;Lj7/v;)Lj7/r;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lj7/r;->v()Lj7/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private i(Ll7/d;)Lj7/r;
    .locals 2

    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Ll7/d;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/n0;->l(Ljava/lang/String;)Lj7/k;

    move-result-object v0

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Ll7/d;->j0()Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object p1

    invoke-static {v0, p1}, Lj7/r;->u(Lj7/k;Lj7/v;)Lj7/r;

    move-result-object p1

    return-object p1
.end method

.method private k(Lj7/h;)Lh8/k;
    .locals 3

    invoke-static {}, Lh8/k;->p0()Lh8/k$b;

    move-result-object v0

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm7/n0;->L(Lj7/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/k$b;->F(Ljava/lang/String;)Lh8/k$b;

    invoke-interface {p1}, Lj7/h;->b()Lj7/s;

    move-result-object v1

    invoke-virtual {v1}, Lj7/s;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8/k$b;->E(Ljava/util/Map;)Lh8/k$b;

    invoke-interface {p1}, Lj7/h;->m()Lj7/v;

    move-result-object p1

    invoke-virtual {p1}, Lj7/v;->e()Lj5/q;

    move-result-object p1

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {v1, p1}, Lm7/n0;->W(Lj5/q;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8/k$b;->G(Lcom/google/protobuf/t1;)Lh8/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/k;

    return-object p1
.end method

.method private p(Lj7/h;)Ll7/b;
    .locals 3

    invoke-static {}, Ll7/b;->k0()Ll7/b$b;

    move-result-object v0

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm7/n0;->L(Lj7/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/b$b;->E(Ljava/lang/String;)Ll7/b$b;

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-interface {p1}, Lj7/h;->m()Lj7/v;

    move-result-object p1

    invoke-virtual {p1}, Lj7/v;->e()Lj5/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/n0;->W(Lj5/q;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll7/b$b;->F(Lcom/google/protobuf/t1;)Ll7/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ll7/b;

    return-object p1
.end method

.method private r(Lj7/h;)Ll7/d;
    .locals 3

    invoke-static {}, Ll7/d;->k0()Ll7/d$b;

    move-result-object v0

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm7/n0;->L(Lj7/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/d$b;->E(Ljava/lang/String;)Ll7/d$b;

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-interface {p1}, Lj7/h;->m()Lj7/v;

    move-result-object p1

    invoke-virtual {p1}, Lj7/v;->e()Lj5/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/n0;->W(Lj5/q;)Lcom/google/protobuf/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll7/d$b;->F(Lcom/google/protobuf/t1;)Ll7/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ll7/d;

    return-object p1
.end method


# virtual methods
.method public a(Lg8/a;)Lf7/i;
    .locals 3

    invoke-virtual {p1}, Lg8/a;->i0()Lg8/a$c;

    move-result-object v0

    sget-object v1, Lg8/a$c;->h:Lg8/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg7/b1$a;->g:Lg7/b1$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lg7/b1$a;->h:Lg7/b1$a;

    :goto_0
    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Lg8/a;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg8/a;->k0()Lh8/z;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lm7/n0;->u(Ljava/lang/String;Lh8/z;)Lg7/g1;

    move-result-object p1

    new-instance v1, Lf7/i;

    invoke-direct {v1, p1, v0}, Lf7/i;-><init>(Lg7/g1;Lg7/b1$a;)V

    return-object v1
.end method

.method public c(Lf8/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/a;",
            ")",
            "Ljava/util/List<",
            "Lj7/p$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lf8/a;->j0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/a$c;

    invoke-virtual {v1}, Lf8/a$c;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj7/q;->y(Ljava/lang/String;)Lj7/q;

    move-result-object v2

    invoke-virtual {v1}, Lf8/a$c;->k0()Lf8/a$c$d;

    move-result-object v3

    sget-object v4, Lf8/a$c$d;->i:Lf8/a$c$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lj7/p$c$a;->i:Lj7/p$c$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lf8/a$c;->j0()Lf8/a$c$c;

    move-result-object v1

    sget-object v3, Lf8/a$c$c;->i:Lf8/a$c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lj7/p$c$a;->g:Lj7/p$c$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lj7/p$c$a;->h:Lj7/p$c$a;

    :goto_1
    invoke-static {v2, v1}, Lj7/p$c;->e(Lj7/q;Lj7/p$c$a;)Lj7/p$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method d(Ll7/a;)Lj7/r;
    .locals 3

    sget-object v0, Li7/o$a;->a:[I

    invoke-virtual {p1}, Ll7/a;->k0()Ll7/a$c;

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

    invoke-virtual {p1}, Ll7/a;->n0()Ll7/d;

    move-result-object p1

    invoke-direct {p0, p1}, Li7/o;->i(Ll7/d;)Lj7/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Ll7/a;->m0()Ll7/b;

    move-result-object v0

    invoke-virtual {p1}, Ll7/a;->l0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Li7/o;->g(Ll7/b;Z)Lj7/r;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ll7/a;->j0()Lh8/k;

    move-result-object v0

    invoke-virtual {p1}, Ll7/a;->l0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Li7/o;->b(Lh8/k;Z)Lj7/r;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh8/e0;)Lk7/f;
    .locals 1

    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {v0, p1}, Lm7/n0;->o(Lh8/e0;)Lk7/f;

    move-result-object p1

    return-object p1
.end method

.method f(Ll7/e;)Lk7/g;
    .locals 11

    invoke-virtual {p1}, Ll7/e;->p0()I

    move-result v0

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Ll7/e;->q0()Lcom/google/protobuf/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm7/n0;->w(Lcom/google/protobuf/t1;)Lj5/q;

    move-result-object v1

    invoke-virtual {p1}, Ll7/e;->o0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1, v5}, Ll7/e;->n0(I)Lh8/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm7/n0;->o(Lh8/e0;)Lk7/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll7/e;->s0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_1
    invoke-virtual {p1}, Ll7/e;->s0()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Ll7/e;->r0(I)Lh8/e0;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Ll7/e;->s0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    invoke-virtual {p1, v7}, Ll7/e;->r0(I)Lh8/e0;

    move-result-object v8

    invoke-virtual {v8}, Lh8/e0;->w0()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p1, v5}, Ll7/e;->r0(I)Lh8/e0;

    move-result-object v5

    invoke-virtual {v5}, Lh8/e0;->x0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v5, v10, v8}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lh8/e0;->A0(Lh8/e0;)Lh8/e0$b;

    move-result-object v5

    invoke-virtual {p1, v7}, Ll7/e;->r0(I)Lh8/e0;

    move-result-object v6

    invoke-virtual {v6}, Lh8/e0;->q0()Lh8/p;

    move-result-object v6

    invoke-virtual {v6}, Lh8/p;->g0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8/p$c;

    invoke-virtual {v5, v8}, Lh8/e0$b;->E(Lh8/p$c;)Lh8/e0$b;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {v5}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object v5

    check-cast v5, Lh8/e0;

    invoke-virtual {v6, v5}, Lm7/n0;->o(Lh8/e0;)Lk7/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_3
    iget-object v7, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {v7, v6}, Lm7/n0;->o(Lh8/e0;)Lk7/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_1

    :cond_4
    new-instance p1, Lk7/g;

    invoke-direct {p1, v0, v1, v3, v2}, Lk7/g;-><init>(ILj5/q;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method h(Ll7/c;)Li7/i4;
    .locals 10

    invoke-virtual {p1}, Ll7/c;->u0()I

    move-result v2

    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Ll7/c;->t0()Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object v6

    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Ll7/c;->p0()Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/n0;->y(Lcom/google/protobuf/t1;)Lj7/v;

    move-result-object v7

    invoke-virtual {p1}, Ll7/c;->s0()Lcom/google/protobuf/i;

    move-result-object v8

    invoke-virtual {p1}, Ll7/c;->q0()J

    move-result-wide v3

    sget-object v0, Li7/o$a;->b:[I

    invoke-virtual {p1}, Ll7/c;->v0()Ll7/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Ll7/c;->r0()Lh8/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/n0;->t(Lh8/a0$d;)Lg7/g1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ll7/c;->v0()Ll7/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Ll7/c;->o0()Lh8/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/n0;->e(Lh8/a0$c;)Lg7/g1;

    move-result-object p1

    :goto_0
    move-object v1, p1

    new-instance p1, Li7/i4;

    sget-object v5, Li7/h1;->g:Li7/h1;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Li7/i4;-><init>(Lg7/g1;IJLi7/h1;Lj7/v;Lj7/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public j(Lf7/i;)Lg8/a;
    .locals 3

    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Lf7/i;->b()Lg7/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/n0;->S(Lg7/g1;)Lh8/a0$d;

    move-result-object v0

    invoke-static {}, Lg8/a;->l0()Lg8/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lf7/i;->a()Lg7/b1$a;

    move-result-object p1

    sget-object v2, Lg7/b1$a;->g:Lg7/b1$a;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg8/a$c;->h:Lg8/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lg8/a$c;->i:Lg8/a$c;

    :goto_0
    invoke-virtual {v1, p1}, Lg8/a$b;->E(Lg8/a$c;)Lg8/a$b;

    invoke-virtual {v0}, Lh8/a0$d;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg8/a$b;->F(Ljava/lang/String;)Lg8/a$b;

    invoke-virtual {v0}, Lh8/a0$d;->j0()Lh8/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg8/a$b;->G(Lh8/z;)Lg8/a$b;

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lg8/a;

    return-object p1
.end method

.method public l(Ljava/util/List;)Lf8/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj7/p$c;",
            ">;)",
            "Lf8/a;"
        }
    .end annotation

    invoke-static {}, Lf8/a;->k0()Lf8/a$b;

    move-result-object v0

    sget-object v1, Lf8/a$d;->j:Lf8/a$d;

    invoke-virtual {v0, v1}, Lf8/a$b;->F(Lf8/a$d;)Lf8/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/p$c;

    invoke-static {}, Lf8/a$c;->l0()Lf8/a$c$b;

    move-result-object v2

    invoke-virtual {v1}, Lj7/p$c;->f()Lj7/q;

    move-result-object v3

    invoke-virtual {v3}, Lj7/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf8/a$c$b;->F(Ljava/lang/String;)Lf8/a$c$b;

    invoke-virtual {v1}, Lj7/p$c;->g()Lj7/p$c$a;

    move-result-object v3

    sget-object v4, Lj7/p$c$a;->i:Lj7/p$c$a;

    if-ne v3, v4, :cond_0

    sget-object v1, Lf8/a$c$a;->i:Lf8/a$c$a;

    invoke-virtual {v2, v1}, Lf8/a$c$b;->E(Lf8/a$c$a;)Lf8/a$c$b;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lj7/p$c;->g()Lj7/p$c$a;

    move-result-object v1

    sget-object v3, Lj7/p$c$a;->g:Lj7/p$c$a;

    if-ne v1, v3, :cond_1

    sget-object v1, Lf8/a$c$c;->i:Lf8/a$c$c;

    goto :goto_1

    :cond_1
    sget-object v1, Lf8/a$c$c;->j:Lf8/a$c$c;

    :goto_1
    invoke-virtual {v2, v1}, Lf8/a$c$b;->G(Lf8/a$c$c;)Lf8/a$c$b;

    :goto_2
    invoke-virtual {v0, v2}, Lf8/a$b;->E(Lf8/a$c$b;)Lf8/a$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lf8/a;

    return-object p1
.end method

.method m(Lj7/h;)Ll7/a;
    .locals 2

    invoke-static {}, Ll7/a;->o0()Ll7/a$b;

    move-result-object v0

    invoke-interface {p1}, Lj7/h;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Li7/o;->p(Lj7/h;)Ll7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/a$b;->G(Ll7/b;)Ll7/a$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj7/h;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Li7/o;->k(Lj7/h;)Lh8/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/a$b;->E(Lh8/k;)Ll7/a$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lj7/h;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Li7/o;->r(Lj7/h;)Ll7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/a$b;->H(Ll7/d;)Ll7/a$b;

    :goto_0
    invoke-interface {p1}, Lj7/h;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Ll7/a$b;->F(Z)Ll7/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ll7/a;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public n(Lk7/f;)Lh8/e0;
    .locals 1

    iget-object v0, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {v0, p1}, Lm7/n0;->O(Lk7/f;)Lh8/e0;

    move-result-object p1

    return-object p1
.end method

.method o(Lk7/g;)Ll7/e;
    .locals 4

    invoke-static {}, Ll7/e;->t0()Ll7/e$b;

    move-result-object v0

    invoke-virtual {p1}, Lk7/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ll7/e$b;->G(I)Ll7/e$b;

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Lk7/g;->g()Lj5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm7/n0;->W(Lj5/q;)Lcom/google/protobuf/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/e$b;->H(Lcom/google/protobuf/t1;)Ll7/e$b;

    invoke-virtual {p1}, Lk7/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/f;

    iget-object v3, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {v3, v2}, Lm7/n0;->O(Lk7/f;)Lh8/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll7/e$b;->E(Lh8/e0;)Ll7/e$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk7/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/f;

    iget-object v2, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {v2, v1}, Lm7/n0;->O(Lk7/f;)Lh8/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll7/e$b;->F(Lh8/e0;)Ll7/e$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ll7/e;

    return-object p1
.end method

.method q(Li7/i4;)Ll7/c;
    .locals 4

    sget-object v0, Li7/h1;->g:Li7/h1;

    invoke-virtual {p1}, Li7/i4;->c()Li7/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Li7/i4;->c()Li7/h1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ll7/c;->w0()Ll7/c$b;

    move-result-object v0

    invoke-virtual {p1}, Li7/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ll7/c$b;->N(I)Ll7/c$b;

    move-result-object v1

    invoke-virtual {p1}, Li7/i4;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll7/c$b;->H(J)Ll7/c$b;

    move-result-object v1

    iget-object v2, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Li7/i4;->b()Lj7/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm7/n0;->Y(Lj7/v;)Lcom/google/protobuf/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll7/c$b;->G(Lcom/google/protobuf/t1;)Ll7/c$b;

    move-result-object v1

    iget-object v2, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {p1}, Li7/i4;->f()Lj7/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm7/n0;->Y(Lj7/v;)Lcom/google/protobuf/t1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll7/c$b;->K(Lcom/google/protobuf/t1;)Ll7/c$b;

    move-result-object v1

    invoke-virtual {p1}, Li7/i4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll7/c$b;->J(Lcom/google/protobuf/i;)Ll7/c$b;

    invoke-virtual {p1}, Li7/i4;->g()Lg7/g1;

    move-result-object p1

    invoke-virtual {p1}, Lg7/g1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {v1, p1}, Lm7/n0;->F(Lg7/g1;)Lh8/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll7/c$b;->F(Lh8/a0$c;)Ll7/c$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li7/o;->a:Lm7/n0;

    invoke-virtual {v1, p1}, Lm7/n0;->S(Lg7/g1;)Lh8/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll7/c$b;->I(Lh8/a0$d;)Ll7/c$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ll7/c;

    return-object p1
.end method
