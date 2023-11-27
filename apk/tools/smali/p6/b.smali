.class public Lp6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp6/d;


# instance fields
.field private final a:Lr6/h;


# direct methods
.method public constructor <init>(Lr6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/b;->a:Lr6/h;

    return-void
.end method


# virtual methods
.method public a()Lp6/d;
    .locals 0

    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lr6/i;Lr6/n;)Lr6/i;
    .locals 1

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lr6/i;->s(Lr6/n;)Lr6/i;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr6/i;Lr6/i;Lp6/a;)Lr6/i;
    .locals 4

    iget-object v0, p0, Lp6/b;->a:Lr6/h;

    invoke-virtual {p2, v0}, Lr6/i;->p(Lr6/h;)Z

    move-result v0

    const-string v1, "Can\'t use IndexedNode that doesn\'t have filter\'s index"

    invoke-static {v0, v1}, Lm6/m;->g(ZLjava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/m;

    invoke-virtual {p2}, Lr6/i;->k()Lr6/n;

    move-result-object v2

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lr6/n;->S(Lr6/b;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v2

    invoke-virtual {v1}, Lr6/m;->d()Lr6/n;

    move-result-object v1

    invoke-static {v2, v1}, Lo6/c;->h(Lr6/b;Lr6/n;)Lo6/c;

    move-result-object v1

    invoke-virtual {p3, v1}, Lp6/a;->b(Lo6/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/m;

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object v2

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lr6/n;->S(Lr6/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object v2

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v2

    invoke-virtual {v1}, Lr6/m;->d()Lr6/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v3

    invoke-virtual {v1}, Lr6/m;->d()Lr6/n;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lo6/c;->e(Lr6/b;Lr6/n;Lr6/n;)Lo6/c;

    move-result-object v1

    :goto_2
    invoke-virtual {p3, v1}, Lp6/a;->b(Lo6/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v2

    invoke-virtual {v1}, Lr6/m;->d()Lr6/n;

    move-result-object v1

    invoke-static {v2, v1}, Lo6/c;->c(Lr6/b;Lr6/n;)Lo6/c;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public e()Lr6/h;
    .locals 1

    iget-object v0, p0, Lp6/b;->a:Lr6/h;

    return-object v0
.end method

.method public f(Lr6/i;Lr6/b;Lr6/n;Lj6/l;Lp6/d$a;Lp6/a;)Lr6/i;
    .locals 2

    iget-object p5, p0, Lp6/b;->a:Lr6/h;

    invoke-virtual {p1, p5}, Lr6/i;->p(Lr6/h;)Z

    move-result p5

    const-string v0, "The index must match the filter"

    invoke-static {p5, v0}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lr6/i;->k()Lr6/n;

    move-result-object p5

    invoke-interface {p5, p2}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v0

    invoke-interface {v0, p4}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object v1

    invoke-interface {p3, p4}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result p4

    invoke-interface {p3}, Lr6/n;->isEmpty()Z

    move-result v1

    if-ne p4, v1, :cond_0

    return-object p1

    :cond_0
    if-eqz p6, :cond_4

    invoke-interface {p3}, Lr6/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p5, p2}, Lr6/n;->S(Lr6/b;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p2, v0}, Lo6/c;->h(Lr6/b;Lr6/n;)Lo6/c;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Lr6/n;->O()Z

    move-result p4

    const-string p6, "A child remove without an old child only makes sense on a leaf node"

    invoke-static {p4, p6}, Lm6/m;->g(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p2, p3}, Lo6/c;->c(Lr6/b;Lr6/n;)Lo6/c;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-static {p2, p3, v0}, Lo6/c;->e(Lr6/b;Lr6/n;Lr6/n;)Lo6/c;

    move-result-object p4

    :goto_0
    invoke-virtual {p6, p4}, Lp6/a;->b(Lo6/c;)V

    :cond_4
    :goto_1
    invoke-interface {p5}, Lr6/n;->O()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Lr6/n;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p1, p2, p3}, Lr6/i;->q(Lr6/b;Lr6/n;)Lr6/i;

    move-result-object p1

    return-object p1
.end method
