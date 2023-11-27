.class Lj6/y$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->u(Lj6/i;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lo6/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj6/i;

.field final synthetic b:Z

.field final synthetic c:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;Lj6/i;Z)V
    .locals 0

    iput-object p1, p0, Lj6/y$c;->c:Lj6/y;

    iput-object p2, p0, Lj6/y$c;->a:Lj6/i;

    iput-boolean p3, p0, Lj6/y$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y$c;->a:Lj6/i;

    invoke-virtual {v0}, Lj6/i;->e()Lo6/i;

    move-result-object v0

    invoke-virtual {v0}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    iget-object v2, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v2}, Lj6/y;->n(Lj6/y;)Lm6/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v3

    :goto_0
    invoke-virtual {v2}, Lm6/d;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6/w;

    if-eqz v7, :cond_3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v6}, Lj6/w;->d(Lj6/l;)Lr6/n;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v7}, Lj6/w;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v8

    :cond_3
    :goto_3
    invoke-virtual {v6}, Lj6/l;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-static {v7}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lj6/l;->E()Lr6/b;

    move-result-object v7

    :goto_4
    invoke-virtual {v2, v7}, Lm6/d;->q(Lr6/b;)Lm6/d;

    move-result-object v2

    invoke-virtual {v6}, Lj6/l;->J()Lj6/l;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v2}, Lj6/y;->n(Lj6/y;)Lm6/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/w;

    if-nez v2, :cond_6

    new-instance v2, Lj6/w;

    iget-object v6, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v6}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v6

    invoke-direct {v2, v6}, Lj6/w;-><init>(Ll6/e;)V

    iget-object v6, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v6}, Lj6/y;->n(Lj6/y;)Lm6/d;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Lm6/d;->B(Lj6/l;Ljava/lang/Object;)Lm6/d;

    move-result-object v7

    invoke-static {v6, v7}, Lj6/y;->o(Lj6/y;Lm6/d;)Lm6/d;

    goto :goto_7

    :cond_6
    if-nez v5, :cond_8

    invoke-virtual {v2}, Lj6/w;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v5, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v8

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj6/w;->d(Lj6/l;)Lr6/n;

    move-result-object v4

    :goto_7
    iget-object v6, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v6}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v6

    invoke-interface {v6, v0}, Ll6/e;->g(Lo6/i;)V

    if-eqz v4, :cond_a

    new-instance v6, Lo6/a;

    invoke-virtual {v0}, Lo6/i;->c()Lr6/h;

    move-result-object v7

    invoke-static {v4, v7}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object v4

    invoke-direct {v6, v4, v8, v3}, Lo6/a;-><init>(Lr6/i;ZZ)V

    goto/16 :goto_a

    :cond_a
    iget-object v4, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v4}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v4

    invoke-interface {v4, v0}, Ll6/e;->o(Lo6/i;)Lo6/a;

    move-result-object v6

    invoke-virtual {v6}, Lo6/a;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v4

    iget-object v7, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v7}, Lj6/y;->n(Lj6/y;)Lm6/d;

    move-result-object v7

    invoke-virtual {v7, v1}, Lm6/d;->D(Lj6/l;)Lm6/d;

    move-result-object v7

    invoke-virtual {v7}, Lm6/d;->s()Lg6/c;

    move-result-object v7

    invoke-virtual {v7}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm6/d;

    invoke-virtual {v10}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6/w;

    if-eqz v10, :cond_c

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v11

    invoke-virtual {v10, v11}, Lj6/w;->d(Lj6/l;)Lr6/n;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr6/b;

    invoke-interface {v4, v9, v10}, Lr6/n;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object v4

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lo6/a;->b()Lr6/n;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6/m;

    invoke-virtual {v7}, Lr6/m;->c()Lr6/b;

    move-result-object v9

    invoke-interface {v4, v9}, Lr6/n;->S(Lr6/b;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, Lr6/m;->c()Lr6/b;

    move-result-object v9

    invoke-virtual {v7}, Lr6/m;->d()Lr6/n;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Lr6/n;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object v4

    goto :goto_9

    :cond_f
    new-instance v6, Lo6/a;

    invoke-virtual {v0}, Lo6/i;->c()Lr6/h;

    move-result-object v7

    invoke-static {v4, v7}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object v4

    invoke-direct {v6, v4, v3, v3}, Lo6/a;-><init>(Lr6/i;ZZ)V

    :goto_a
    invoke-virtual {v2, v0}, Lj6/w;->k(Lo6/i;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lo6/i;->g()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v4}, Lj6/y;->p(Lj6/y;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    const-string v7, "View does not exist but we have a tag"

    invoke-static {v4, v7}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object v4, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v4}, Lj6/y;->q(Lj6/y;)Lj6/z;

    move-result-object v4

    iget-object v7, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v7}, Lj6/y;->p(Lj6/y;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v7}, Lj6/y;->r(Lj6/y;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v4, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v4}, Lj6/y;->j(Lj6/y;)Lj6/g0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lj6/g0;->h(Lj6/l;)Lj6/h0;

    move-result-object v1

    iget-object v4, p0, Lj6/y$c;->a:Lj6/i;

    invoke-virtual {v2, v4, v1, v6}, Lj6/w;->a(Lj6/i;Lj6/h0;Lo6/a;)Ljava/util/List;

    move-result-object v1

    if-nez v3, :cond_11

    if-nez v5, :cond_11

    iget-boolean v3, p0, Lj6/y$c;->b:Z

    if-nez v3, :cond_11

    invoke-virtual {v2, v0}, Lj6/w;->l(Lo6/i;)Lo6/j;

    move-result-object v2

    iget-object v3, p0, Lj6/y$c;->c:Lj6/y;

    invoke-static {v3, v0, v2}, Lj6/y;->d(Lj6/y;Lo6/i;Lo6/j;)V

    :cond_11
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
