.class Lj6/y$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->X(Lo6/i;Lj6/i;Le6/b;Z)Ljava/util/List;
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
        "Lo6/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo6/i;

.field final synthetic b:Lj6/i;

.field final synthetic c:Le6/b;

.field final synthetic d:Z

.field final synthetic e:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;Lo6/i;Lj6/i;Le6/b;Z)V
    .locals 0

    iput-object p1, p0, Lj6/y$d;->e:Lj6/y;

    iput-object p2, p0, Lj6/y$d;->a:Lo6/i;

    iput-object p3, p0, Lj6/y$d;->b:Lj6/i;

    iput-object p4, p0, Lj6/y$d;->c:Le6/b;

    iput-boolean p5, p0, Lj6/y$d;->d:Z

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
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y$d;->a:Lo6/i;

    invoke-virtual {v0}, Lo6/i;->e()Lj6/l;

    move-result-object v0

    iget-object v1, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v1}, Lj6/y;->n(Lj6/y;)Lm6/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/w;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_f

    iget-object v3, p0, Lj6/y$d;->a:Lo6/i;

    invoke-virtual {v3}, Lo6/i;->f()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lj6/y$d;->a:Lo6/i;

    invoke-virtual {v1, v3}, Lj6/w;->k(Lo6/i;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_0
    iget-object v2, p0, Lj6/y$d;->a:Lo6/i;

    iget-object v3, p0, Lj6/y$d;->b:Lj6/i;

    iget-object v4, p0, Lj6/y$d;->c:Le6/b;

    invoke-virtual {v1, v2, v3, v4}, Lj6/w;->j(Lo6/i;Lj6/i;Le6/b;)Lm6/g;

    move-result-object v2

    invoke-virtual {v1}, Lj6/w;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v1}, Lj6/y;->n(Lj6/y;)Lm6/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm6/d;->x(Lj6/l;)Lm6/d;

    move-result-object v3

    invoke-static {v1, v3}, Lj6/y;->o(Lj6/y;Lm6/d;)Lm6/d;

    :cond_1
    invoke-virtual {v2}, Lm6/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lm6/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo6/i;

    iget-object v8, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v8}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v8

    iget-object v9, p0, Lj6/y$d;->a:Lo6/i;

    invoke-interface {v8, v9}, Ll6/e;->m(Lo6/i;)V

    if-nez v5, :cond_3

    invoke-virtual {v6}, Lo6/i;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    iget-boolean v3, p0, Lj6/y$d;->d:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    return-object v6

    :cond_5
    iget-object v3, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v3}, Lj6/y;->n(Lj6/y;)Lm6/d;

    move-result-object v3

    invoke-virtual {v3}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj6/w;

    invoke-virtual {v8}, Lj6/w;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    invoke-virtual {v0}, Lj6/l;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr6/b;

    invoke-virtual {v3, v10}, Lm6/d;->q(Lr6/b;)Lm6/d;

    move-result-object v3

    if-nez v8, :cond_9

    invoke-virtual {v3}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj6/w;

    invoke-virtual {v8}, Lj6/w;->h()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    move v8, v4

    goto :goto_3

    :cond_9
    :goto_2
    move v8, v7

    :goto_3
    if-nez v8, :cond_a

    invoke-virtual {v3}, Lm6/d;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_a
    if-eqz v5, :cond_b

    if-nez v8, :cond_b

    iget-object v3, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v3}, Lj6/y;->n(Lj6/y;)Lm6/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm6/d;->D(Lj6/l;)Lm6/d;

    move-result-object v0

    invoke-virtual {v0}, Lm6/d;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v3, v0}, Lj6/y;->e(Lj6/y;Lm6/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/j;

    new-instance v9, Lj6/y$r;

    iget-object v10, p0, Lj6/y$d;->e:Lj6/y;

    invoke-direct {v9, v10, v3}, Lj6/y$r;-><init>(Lj6/y;Lo6/j;)V

    invoke-virtual {v3}, Lo6/j;->h()Lo6/i;

    move-result-object v3

    iget-object v10, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v10}, Lj6/y;->g(Lj6/y;)Lj6/y$s;

    move-result-object v10

    iget-object v11, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v11, v3}, Lj6/y;->f(Lj6/y;Lo6/i;)Lo6/i;

    move-result-object v3

    invoke-static {v9}, Lj6/y$r;->e(Lj6/y$r;)Lj6/z;

    move-result-object v11

    invoke-interface {v10, v3, v11, v9, v9}, Lj6/y$s;->a(Lo6/i;Lj6/z;Lh6/g;Lj6/y$p;)V

    goto :goto_4

    :cond_b
    if-nez v8, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lj6/y$d;->c:Le6/b;

    if-nez v0, :cond_e

    if-eqz v5, :cond_c

    iget-object v0, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v0}, Lj6/y;->g(Lj6/y;)Lj6/y$s;

    move-result-object v0

    iget-object v3, p0, Lj6/y$d;->e:Lj6/y;

    iget-object v4, p0, Lj6/y$d;->a:Lo6/i;

    invoke-static {v3, v4}, Lj6/y;->f(Lj6/y;Lo6/i;)Lo6/i;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lj6/y$s;->b(Lo6/i;Lj6/z;)V

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo6/i;

    iget-object v5, p0, Lj6/y$d;->e:Lj6/y;

    invoke-virtual {v5, v3}, Lj6/y;->b0(Lo6/i;)Lj6/z;

    move-result-object v5

    if-eqz v5, :cond_d

    move v6, v7

    goto :goto_6

    :cond_d
    move v6, v4

    :goto_6
    invoke-static {v6}, Lm6/m;->f(Z)V

    iget-object v6, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v6}, Lj6/y;->g(Lj6/y;)Lj6/y$s;

    move-result-object v6

    iget-object v8, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v8, v3}, Lj6/y;->f(Lj6/y;Lo6/i;)Lo6/i;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Lj6/y$s;->b(Lo6/i;Lj6/z;)V

    goto :goto_5

    :cond_e
    :goto_7
    iget-object v0, p0, Lj6/y$d;->e:Lj6/y;

    invoke-static {v0, v1}, Lj6/y;->h(Lj6/y;Ljava/util/List;)V

    :cond_f
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
