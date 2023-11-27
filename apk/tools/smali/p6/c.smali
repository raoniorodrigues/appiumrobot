.class public Lp6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp6/d;


# instance fields
.field private final a:Lp6/e;

.field private final b:Lr6/h;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lo6/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6/e;

    invoke-direct {v0, p1}, Lp6/e;-><init>(Lo6/h;)V

    iput-object v0, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {p1}, Lo6/h;->d()Lr6/h;

    move-result-object v0

    iput-object v0, p0, Lp6/c;->b:Lr6/h;

    invoke-virtual {p1}, Lo6/h;->i()I

    move-result v0

    iput v0, p0, Lp6/c;->c:I

    invoke-virtual {p1}, Lo6/h;->r()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lp6/c;->d:Z

    return-void
.end method

.method private g(Lr6/i;Lr6/b;Lr6/n;Lp6/d$a;Lp6/a;)Lr6/i;
    .locals 8

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->w()I

    move-result v0

    iget v1, p0, Lp6/c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lm6/m;->f(Z)V

    new-instance v0, Lr6/m;

    invoke-direct {v0, p2, p3}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    iget-boolean v1, p0, Lp6/c;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lr6/i;->g()Lr6/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr6/i;->h()Lr6/m;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {v4, v0}, Lp6/e;->k(Lr6/m;)Z

    move-result v4

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object v5

    invoke-interface {v5, p2}, Lr6/n;->S(Lr6/b;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object v5

    invoke-interface {v5, p2}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v5

    :cond_2
    :goto_2
    iget-object v6, p0, Lp6/c;->b:Lr6/h;

    iget-boolean v7, p0, Lp6/c;->d:Z

    invoke-interface {p4, v6, v1, v7}, Lp6/d$a;->a(Lr6/h;Lr6/m;Z)Lr6/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v6

    invoke-virtual {v6, p2}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object v6

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v7

    invoke-interface {v6, v7}, Lr6/n;->S(Lr6/b;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lp6/c;->b:Lr6/h;

    iget-boolean v6, p0, Lp6/c;->d:Z

    invoke-virtual {p4, v1, v0, v6}, Lr6/h;->a(Lr6/m;Lr6/m;Z)I

    move-result p4

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {p3}, Lr6/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz p4, :cond_5

    move p4, v3

    goto :goto_4

    :cond_5
    move p4, v2

    :goto_4
    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    invoke-static {p2, p3, v5}, Lo6/c;->e(Lr6/b;Lr6/n;Lr6/n;)Lo6/c;

    move-result-object p4

    invoke-virtual {p5, p4}, Lp6/a;->b(Lo6/c;)V

    :cond_6
    invoke-virtual {p1, p2, p3}, Lr6/i;->q(Lr6/b;Lr6/n;)Lr6/i;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p5, :cond_8

    invoke-static {p2, v5}, Lo6/c;->h(Lr6/b;Lr6/n;)Lo6/c;

    move-result-object p3

    invoke-virtual {p5, p3}, Lp6/a;->b(Lo6/c;)V

    :cond_8
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lr6/i;->q(Lr6/b;Lr6/n;)Lr6/i;

    move-result-object p1

    if-eqz v1, :cond_9

    iget-object p2, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {p2, v1}, Lp6/e;->k(Lr6/m;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_b

    if-eqz p5, :cond_a

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object p2

    invoke-virtual {v1}, Lr6/m;->d()Lr6/n;

    move-result-object p3

    invoke-static {p2, p3}, Lo6/c;->c(Lr6/b;Lr6/n;)Lo6/c;

    move-result-object p2

    invoke-virtual {p5, p2}, Lp6/a;->b(Lo6/c;)V

    :cond_a
    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object p2

    invoke-virtual {v1}, Lr6/m;->d()Lr6/n;

    move-result-object p3

    :goto_5
    invoke-virtual {p1, p2, p3}, Lr6/i;->q(Lr6/b;Lr6/n;)Lr6/i;

    move-result-object p1

    :cond_b
    return-object p1

    :cond_c
    invoke-interface {p3}, Lr6/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_d

    return-object p1

    :cond_d
    if-eqz v4, :cond_f

    iget-object p4, p0, Lp6/c;->b:Lr6/h;

    iget-boolean v2, p0, Lp6/c;->d:Z

    invoke-virtual {p4, v1, v0, v2}, Lr6/h;->a(Lr6/m;Lr6/m;Z)I

    move-result p4

    if-ltz p4, :cond_f

    if-eqz p5, :cond_e

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object p4

    invoke-virtual {v1}, Lr6/m;->d()Lr6/n;

    move-result-object v0

    invoke-static {p4, v0}, Lo6/c;->h(Lr6/b;Lr6/n;)Lo6/c;

    move-result-object p4

    invoke-virtual {p5, p4}, Lp6/a;->b(Lo6/c;)V

    invoke-static {p2, p3}, Lo6/c;->c(Lr6/b;Lr6/n;)Lo6/c;

    move-result-object p4

    invoke-virtual {p5, p4}, Lp6/a;->b(Lo6/c;)V

    :cond_e
    invoke-virtual {p1, p2, p3}, Lr6/i;->q(Lr6/b;Lr6/n;)Lr6/i;

    move-result-object p1

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object p2

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p3

    goto :goto_5

    :cond_f
    return-object p1
.end method


# virtual methods
.method public a()Lp6/d;
    .locals 1

    iget-object v0, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {v0}, Lp6/e;->a()Lp6/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lr6/i;Lr6/n;)Lr6/i;
    .locals 0

    return-object p1
.end method

.method public d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;
    .locals 10

    invoke-virtual {p2}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr6/i;->s(Lr6/n;)Lr6/i;

    move-result-object v0

    iget-boolean v1, p0, Lp6/c;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lr6/i;->V()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {v1}, Lp6/e;->g()Lr6/m;

    move-result-object v1

    iget-object v3, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {v3}, Lp6/e;->i()Lr6/m;

    move-result-object v3

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lr6/i;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iget-object v1, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {v1}, Lp6/e;->i()Lr6/m;

    move-result-object v1

    iget-object v3, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {v3}, Lp6/e;->g()Lr6/m;

    move-result-object v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6/m;

    if-nez v6, :cond_2

    iget-object v9, p0, Lp6/c;->b:Lr6/h;

    invoke-interface {v9, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v4

    if-gtz v9, :cond_2

    move v6, v2

    :cond_2
    if-eqz v6, :cond_3

    iget v9, p0, Lp6/c;->c:I

    if-ge v7, v9, :cond_3

    iget-object v9, p0, Lp6/c;->b:Lr6/h;

    invoke-interface {v9, v8, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v4

    if-gtz v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lr6/m;->c()Lr6/b;

    move-result-object v8

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lr6/i;->q(Lr6/b;Lr6/n;)Lr6/i;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p2

    iget-object v0, p0, Lp6/c;->b:Lr6/h;

    invoke-static {p2, v0}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object v0

    :cond_6
    iget-object p2, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {p2}, Lp6/e;->a()Lp6/d;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lp6/d;->d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Lr6/h;
    .locals 1

    iget-object v0, p0, Lp6/c;->b:Lr6/h;

    return-object v0
.end method

.method public f(Lr6/i;Lr6/b;Lr6/n;Lj6/l;Lp6/d$a;Lp6/a;)Lr6/i;
    .locals 7

    iget-object v0, p0, Lp6/c;->a:Lp6/e;

    new-instance v1, Lr6/m;

    invoke-direct {v1, p2, p3}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    invoke-virtual {v0, v1}, Lp6/e;->k(Lr6/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p3

    :cond_0
    move-object v3, p3

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object p3

    invoke-interface {p3, p2}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object p3

    invoke-interface {p3}, Lr6/n;->w()I

    move-result p3

    iget v0, p0, Lp6/c;->c:I

    if-ge p3, v0, :cond_2

    iget-object p3, p0, Lp6/c;->a:Lp6/e;

    invoke-virtual {p3}, Lp6/e;->a()Lp6/d;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lp6/d;->f(Lr6/i;Lr6/b;Lr6/n;Lj6/l;Lp6/d$a;Lp6/a;)Lr6/i;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lp6/c;->g(Lr6/i;Lr6/b;Lr6/n;Lp6/d$a;Lp6/a;)Lr6/i;

    move-result-object p1

    return-object p1
.end method
