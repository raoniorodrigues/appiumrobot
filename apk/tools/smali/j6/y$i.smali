.class Lj6/y$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->s(JZZLm6/a;)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lm6/a;

.field final synthetic e:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;ZJZLm6/a;)V
    .locals 0

    iput-object p1, p0, Lj6/y$i;->e:Lj6/y;

    iput-boolean p2, p0, Lj6/y$i;->a:Z

    iput-wide p3, p0, Lj6/y$i;->b:J

    iput-boolean p5, p0, Lj6/y$i;->c:Z

    iput-object p6, p0, Lj6/y$i;->d:Lm6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lj6/y$i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/y$i;->e:Lj6/y;

    invoke-static {v0}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v0

    iget-wide v1, p0, Lj6/y$i;->b:J

    invoke-interface {v0, v1, v2}, Ll6/e;->c(J)V

    :cond_0
    iget-object v0, p0, Lj6/y$i;->e:Lj6/y;

    invoke-static {v0}, Lj6/y;->j(Lj6/y;)Lj6/g0;

    move-result-object v0

    iget-wide v1, p0, Lj6/y$i;->b:J

    invoke-virtual {v0, v1, v2}, Lj6/g0;->i(J)Lj6/c0;

    move-result-object v0

    iget-object v1, p0, Lj6/y$i;->e:Lj6/y;

    invoke-static {v1}, Lj6/y;->j(Lj6/y;)Lj6/g0;

    move-result-object v1

    iget-wide v2, p0, Lj6/y$i;->b:J

    invoke-virtual {v1, v2, v3}, Lj6/g0;->m(J)Z

    move-result v1

    invoke-virtual {v0}, Lj6/c0;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lj6/y$i;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lj6/y$i;->d:Lm6/a;

    invoke-static {v2}, Lj6/t;->c(Lm6/a;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lj6/c0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lj6/c0;->b()Lr6/n;

    move-result-object v3

    iget-object v4, p0, Lj6/y$i;->e:Lj6/y;

    invoke-virtual {v0}, Lj6/c0;->c()Lj6/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lj6/t;->g(Lr6/n;Lj6/y;Lj6/l;Ljava/util/Map;)Lr6/n;

    move-result-object v2

    iget-object v3, p0, Lj6/y$i;->e:Lj6/y;

    invoke-static {v3}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v3

    invoke-virtual {v0}, Lj6/c0;->c()Lj6/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ll6/e;->p(Lj6/l;Lr6/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj6/c0;->a()Lj6/b;

    move-result-object v3

    iget-object v4, p0, Lj6/y$i;->e:Lj6/y;

    invoke-virtual {v0}, Lj6/c0;->c()Lj6/l;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lj6/t;->f(Lj6/b;Lj6/y;Lj6/l;Ljava/util/Map;)Lj6/b;

    move-result-object v2

    iget-object v3, p0, Lj6/y$i;->e:Lj6/y;

    invoke-static {v3}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v3

    invoke-virtual {v0}, Lj6/c0;->c()Lj6/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ll6/e;->i(Lj6/l;Lj6/b;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lm6/d;->b()Lm6/d;

    move-result-object v1

    invoke-virtual {v0}, Lj6/c0;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lm6/d;->B(Lj6/l;Ljava/lang/Object;)Lm6/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lj6/c0;->a()Lj6/b;

    move-result-object v2

    invoke-virtual {v2}, Lj6/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/l;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lm6/d;->B(Lj6/l;Ljava/lang/Object;)Lm6/d;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lj6/y$i;->e:Lj6/y;

    new-instance v3, Lk6/a;

    invoke-virtual {v0}, Lj6/c0;->c()Lj6/l;

    move-result-object v0

    iget-boolean v4, p0, Lj6/y$i;->c:Z

    invoke-direct {v3, v0, v1, v4}, Lk6/a;-><init>(Lj6/l;Lm6/d;Z)V

    invoke-static {v2, v3}, Lj6/y;->k(Lj6/y;Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
