.class public Ll6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll6/e;


# instance fields
.field private final a:Ll6/f;

.field private final b:Ll6/i;

.field private final c:Lq6/c;

.field private final d:Ll6/a;

.field private e:J


# direct methods
.method public constructor <init>(Lj6/g;Ll6/f;Ll6/a;)V
    .locals 1

    new-instance v0, Lm6/b;

    invoke-direct {v0}, Lm6/b;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ll6/b;-><init>(Lj6/g;Ll6/f;Ll6/a;Lm6/a;)V

    return-void
.end method

.method public constructor <init>(Lj6/g;Ll6/f;Ll6/a;Lm6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll6/b;->e:J

    iput-object p2, p0, Ll6/b;->a:Ll6/f;

    const-string v0, "Persistence"

    invoke-virtual {p1, v0}, Lj6/g;->q(Ljava/lang/String;)Lq6/c;

    move-result-object p1

    iput-object p1, p0, Ll6/b;->c:Lq6/c;

    new-instance v0, Ll6/i;

    invoke-direct {v0, p2, p1, p4}, Ll6/i;-><init>(Ll6/f;Lq6/c;Lm6/a;)V

    iput-object v0, p0, Ll6/b;->b:Ll6/i;

    iput-object p3, p0, Ll6/b;->d:Ll6/a;

    return-void
.end method

.method private q()V
    .locals 7

    iget-wide v0, p0, Ll6/b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll6/b;->e:J

    iget-object v2, p0, Ll6/b;->d:Ll6/a;

    invoke-interface {v2, v0, v1}, Ll6/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll6/b;->c:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/b;->c:Lq6/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Reached prune check threshold."

    invoke-virtual {v0, v3, v2}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ll6/b;->e:J

    const/4 v0, 0x1

    iget-object v2, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v2}, Ll6/f;->t()J

    move-result-wide v2

    iget-object v4, p0, Ll6/b;->c:Lq6/c;

    invoke-virtual {v4}, Lq6/c;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ll6/b;->c:Lq6/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v4, p0, Ll6/b;->d:Ll6/a;

    iget-object v5, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {v5}, Ll6/i;->f()J

    move-result-wide v5

    invoke-interface {v4, v2, v3, v5, v6}, Ll6/a;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll6/b;->b:Ll6/i;

    iget-object v3, p0, Ll6/b;->d:Ll6/a;

    invoke-virtual {v2, v3}, Ll6/i;->p(Ll6/a;)Ll6/g;

    move-result-object v2

    invoke-virtual {v2}, Ll6/g;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ll6/b;->a:Ll6/f;

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ll6/f;->r(Lj6/l;Ll6/g;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v2}, Ll6/f;->t()J

    move-result-wide v2

    iget-object v4, p0, Ll6/b;->c:Lq6/c;

    invoke-virtual {v4}, Lq6/c;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ll6/b;->c:Lq6/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size after prune: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lj6/l;Lr6/n;J)V
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0, p1, p2, p3, p4}, Ll6/f;->a(Lj6/l;Lr6/n;J)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0}, Ll6/f;->b()V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0, p1, p2}, Ll6/f;->c(J)V

    return-void
.end method

.method public d(Lj6/l;Lj6/b;J)V
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0, p1, p2, p3, p4}, Ll6/f;->d(Lj6/l;Lj6/b;J)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0}, Ll6/f;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lo6/i;Lr6/n;)V
    .locals 2

    invoke-virtual {p1}, Lo6/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ll6/f;->k(Lj6/l;Lr6/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ll6/f;->o(Lj6/l;Lr6/n;)V

    :goto_0
    invoke-virtual {p0, p1}, Ll6/b;->l(Lo6/i;)V

    invoke-direct {p0}, Ll6/b;->q()V

    return-void
.end method

.method public g(Lo6/i;)V
    .locals 1

    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {v0, p1}, Ll6/i;->u(Lo6/i;)V

    return-void
.end method

.method public h(Lo6/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/util/Set<",
            "Lr6/b;",
            ">;",
            "Ljava/util/Set<",
            "Lr6/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo6/i;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {v0, p1}, Ll6/i;->i(Lo6/i;)Ll6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ll6/h;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    iget-wide v1, p1, Ll6/h;->a:J

    invoke-interface {v0, v1, v2, p2, p3}, Ll6/f;->v(JLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public i(Lj6/l;Lj6/b;)V
    .locals 2

    invoke-virtual {p2}, Lj6/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/l;

    invoke-virtual {p1, v1}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/n;

    invoke-virtual {p0, v1, v0}, Ll6/b;->p(Lj6/l;Lr6/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lj6/l;Lj6/b;)V
    .locals 1

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0, p1, p2}, Ll6/f;->i(Lj6/l;Lj6/b;)V

    invoke-direct {p0}, Ll6/b;->q()V

    return-void
.end method

.method public k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0}, Ll6/f;->f()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0}, Ll6/f;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0}, Ll6/f;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Ll6/b;->c:Lq6/c;

    const-string v1, "Caught Throwable."

    invoke-virtual {v0, v1, p1}, Lq6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0}, Ll6/f;->p()V

    throw p1
.end method

.method public l(Lo6/i;)V
    .locals 1

    invoke-virtual {p1}, Lo6/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/i;->t(Lj6/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {v0, p1}, Ll6/i;->w(Lo6/i;)V

    :goto_0
    return-void
.end method

.method public m(Lo6/i;)V
    .locals 1

    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {v0, p1}, Ll6/i;->x(Lo6/i;)V

    return-void
.end method

.method public n(Lo6/i;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/i;",
            "Ljava/util/Set<",
            "Lr6/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lo6/i;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "We should only track keys for filtered queries."

    invoke-static {v0, v2}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {v0, p1}, Ll6/i;->i(Lo6/i;)Ll6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Ll6/h;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "We only expect tracked keys for currently-active queries."

    invoke-static {v1, v0}, Lm6/m;->g(ZLjava/lang/String;)V

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    iget-wide v1, p1, Ll6/h;->a:J

    invoke-interface {v0, v1, v2, p2}, Ll6/f;->s(JLjava/util/Set;)V

    return-void
.end method

.method public o(Lo6/i;)Lo6/a;
    .locals 7

    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {v0, p1}, Ll6/i;->n(Lo6/i;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {v0, p1}, Ll6/i;->i(Lo6/i;)Ll6/h;

    move-result-object v0

    invoke-virtual {p1}, Lo6/i;->g()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Ll6/h;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ll6/b;->a:Ll6/f;

    iget-wide v4, v0, Ll6/h;->a:J

    invoke-interface {v3, v4, v5}, Ll6/f;->h(J)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll6/i;->j(Lj6/l;)Ljava/util/Set;

    move-result-object v0

    move v3, v2

    :goto_1
    iget-object v4, p0, Ll6/b;->a:Ll6/f;

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v5

    invoke-interface {v4, v5}, Ll6/f;->j(Lj6/l;)Lr6/n;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6/b;

    invoke-interface {v4, v5}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lr6/n;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v0, Lo6/a;

    invoke-virtual {p1}, Lo6/i;->c()Lr6/h;

    move-result-object p1

    invoke-static {v2, p1}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object p1

    invoke-direct {v0, p1, v3, v1}, Lo6/a;-><init>(Lr6/i;ZZ)V

    return-object v0

    :cond_3
    new-instance v0, Lo6/a;

    invoke-virtual {p1}, Lo6/i;->c()Lr6/h;

    move-result-object p1

    invoke-static {v4, p1}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object p1

    invoke-direct {v0, p1, v3, v2}, Lo6/a;-><init>(Lr6/i;ZZ)V

    return-object v0
.end method

.method public p(Lj6/l;Lr6/n;)V
    .locals 1

    iget-object v0, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {v0, p1}, Ll6/i;->l(Lj6/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll6/b;->a:Ll6/f;

    invoke-interface {v0, p1, p2}, Ll6/f;->k(Lj6/l;Lr6/n;)V

    iget-object p2, p0, Ll6/b;->b:Ll6/i;

    invoke-virtual {p2, p1}, Ll6/i;->g(Lj6/l;)V

    :cond_0
    return-void
.end method
