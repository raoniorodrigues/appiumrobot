.class final Li7/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/z0$b;
    }
.end annotation


# instance fields
.field private a:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li7/l;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj7/i;->a()Lg6/c;

    move-result-object v0

    iput-object v0, p0, Li7/z0;->a:Lg6/c;

    return-void
.end method

.method static synthetic g(Li7/z0;)Lg6/c;
    .locals 0

    iget-object p0, p0, Li7/z0;->a:Lg6/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lj7/p$a;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj7/p$a;",
            "I)",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Li7/l;)V
    .locals 0

    iput-object p1, p0, Li7/z0;->b:Li7/l;

    return-void
.end method

.method public c(Lj7/k;)Lj7/r;
    .locals 1

    iget-object v0, p0, Li7/z0;->a:Lg6/c;

    invoke-virtual {v0, p1}, Lg6/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/h;->a()Lj7/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj7/r;->s(Lj7/k;)Lj7/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lg7/b1;Lj7/p$a;Ljava/util/Set;Li7/f1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lj7/p$a;",
            "Ljava/util/Set<",
            "Lj7/k;",
            ">;",
            "Li7/f1;",
            ")",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lg7/b1;->n()Lj7/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj7/e;->e(Ljava/lang/String;)Lj7/e;

    move-result-object v0

    check-cast v0, Lj7/t;

    invoke-static {v0}, Lj7/k;->j(Lj7/t;)Lj7/k;

    move-result-object v0

    iget-object v1, p0, Li7/z0;->a:Lg6/c;

    invoke-virtual {v1, v0}, Lg6/c;->q(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-virtual {p1}, Lg7/b1;->n()Lj7/t;

    move-result-object v3

    invoke-virtual {v1}, Lj7/k;->u()Lj7/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj7/e;->q(Lj7/e;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lj7/k;->u()Lj7/t;

    move-result-object v1

    invoke-virtual {v1}, Lj7/e;->r()I

    move-result v1

    invoke-virtual {p1}, Lg7/b1;->n()Lj7/t;

    move-result-object v3

    invoke-virtual {v3}, Lj7/e;->r()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lj7/p$a;->i(Lj7/h;)Lj7/p$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lj7/p$a;->e(Lj7/p$a;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lj7/h;->getKey()Lj7/k;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lg7/b1;->v(Lj7/h;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lj7/h;->getKey()Lj7/k;

    move-result-object v1

    invoke-interface {v2}, Lj7/h;->a()Lj7/r;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p4
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj7/k;",
            ">;)",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-virtual {p0, v1}, Li7/z0;->c(Lj7/k;)Lj7/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Lj7/r;Lj7/v;)V
    .locals 5

    iget-object v0, p0, Li7/z0;->b:Li7/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setIndexManager() not called"

    invoke-static {v0, v4, v3}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lj7/v;->h:Lj7/v;

    invoke-virtual {p2, v0}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li7/z0;->a:Lg6/c;

    invoke-virtual {p1}, Lj7/r;->getKey()Lj7/k;

    move-result-object v1

    invoke-virtual {p1}, Lj7/r;->a()Lj7/r;

    move-result-object v2

    invoke-virtual {v2, p2}, Lj7/r;->x(Lj7/v;)Lj7/r;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object p2

    iput-object p2, p0, Li7/z0;->a:Lg6/c;

    iget-object p2, p0, Li7/z0;->b:Li7/l;

    invoke-virtual {p1}, Lj7/r;->getKey()Lj7/k;

    move-result-object p1

    invoke-virtual {p1}, Lj7/k;->r()Lj7/t;

    move-result-object p1

    invoke-interface {p2, p1}, Li7/l;->m(Lj7/t;)V

    return-void
.end method

.method h(Li7/o;)J
    .locals 5

    new-instance v0, Li7/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li7/z0$b;-><init>(Li7/z0;Li7/z0$a;)V

    invoke-virtual {v0}, Li7/z0$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/h;

    invoke-virtual {p1, v3}, Li7/o;->m(Lj7/h;)Ll7/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->e()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method i()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Li7/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li7/z0$b;-><init>(Li7/z0;Li7/z0$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj7/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li7/z0;->b:Li7/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIndexManager() not called"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/i;->a()Lg6/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    iget-object v2, p0, Li7/z0;->a:Lg6/c;

    invoke-virtual {v2, v1}, Lg6/c;->s(Ljava/lang/Object;)Lg6/c;

    move-result-object v2

    iput-object v2, p0, Li7/z0;->a:Lg6/c;

    sget-object v2, Lj7/v;->h:Lj7/v;

    invoke-static {v1, v2}, Lj7/r;->t(Lj7/k;Lj7/v;)Lj7/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Li7/z0;->b:Li7/l;

    invoke-interface {p1, v0}, Li7/l;->j(Lg6/c;)V

    return-void
.end method
