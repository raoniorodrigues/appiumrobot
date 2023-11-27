.class public Lm7/y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/y0$b;,
        Lm7/y0$c;
    }
.end annotation


# instance fields
.field private final a:Lm7/y0$c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm7/v0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj7/k;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li7/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/y0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm7/y0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm7/y0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm7/y0;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm7/y0;->e:Ljava/util/Map;

    iput-object p1, p0, Lm7/y0;->a:Lm7/y0$c;

    return-void
.end method

.method private a(ILj7/r;)V
    .locals 3

    invoke-direct {p0, p1}, Lm7/y0;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lj7/r;->getKey()Lj7/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lm7/y0;->s(ILj7/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lg7/n$a;->i:Lg7/n$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lg7/n$a;->h:Lg7/n$a;

    :goto_0
    invoke-direct {p0, p1}, Lm7/y0;->e(I)Lm7/v0;

    move-result-object v1

    invoke-virtual {p2}, Lj7/r;->getKey()Lj7/k;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lm7/v0;->a(Lj7/k;Lg7/n$a;)V

    iget-object v0, p0, Lm7/y0;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lj7/r;->getKey()Lj7/k;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lj7/r;->getKey()Lj7/k;

    move-result-object p2

    invoke-direct {p0, p2}, Lm7/y0;->d(Lj7/k;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lm7/m;Lm7/x0$c;I)Lm7/y0$b;
    .locals 1

    invoke-virtual {p2}, Lm7/x0$c;->a()Lm7/r;

    move-result-object v0

    invoke-virtual {v0}, Lm7/r;->a()I

    move-result v0

    invoke-virtual {p2}, Lm7/x0$c;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lm7/y0;->f(Lm7/m;I)I

    move-result p1

    sub-int/2addr p3, p1

    if-ne v0, p3, :cond_0

    sget-object p1, Lm7/y0$b;->g:Lm7/y0$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lm7/y0$b;->i:Lm7/y0$b;

    :goto_0
    return-object p1
.end method

.method private d(Lj7/k;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm7/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lm7/y0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private e(I)Lm7/v0;
    .locals 2

    iget-object v0, p0, Lm7/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/v0;

    if-nez v0, :cond_0

    new-instance v0, Lm7/v0;

    invoke-direct {v0}, Lm7/v0;-><init>()V

    iget-object v1, p0, Lm7/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private f(Lm7/m;I)I
    .locals 6

    iget-object v0, p0, Lm7/y0;->a:Lm7/y0$c;

    invoke-interface {v0, p2}, Lm7/y0$c;->b(I)Lg6/e;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    iget-object v3, p0, Lm7/y0;->a:Lm7/y0$c;

    invoke-interface {v3}, Lm7/y0$c;->c()Lj7/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "projects/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj7/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/databases/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj7/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/documents/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj7/k;->u()Lj7/t;

    move-result-object v3

    invoke-virtual {v3}, Lj7/t;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lm7/m;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, p2, v2, v3}, Lm7/y0;->p(ILj7/k;Lj7/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g(I)I
    .locals 2

    invoke-direct {p0, p1}, Lm7/y0;->e(I)Lm7/v0;

    move-result-object v0

    invoke-virtual {v0}, Lm7/v0;->j()Lm7/u0;

    move-result-object v0

    iget-object v1, p0, Lm7/y0;->a:Lm7/y0$c;

    invoke-interface {v1, p1}, Lm7/y0$c;->b(I)Lg6/e;

    move-result-object p1

    invoke-virtual {p1}, Lg6/e;->size()I

    move-result p1

    invoke-virtual {v0}, Lm7/u0;->b()Lg6/e;

    move-result-object v1

    invoke-virtual {v1}, Lg6/e;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Lm7/u0;->d()Lg6/e;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private h(Lm7/x0$d;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/x0$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lm7/x0$d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lm7/y0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lm7/y0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private l(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lm7/y0;->n(I)Li7/i4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(Lm7/x0$c;)Lm7/m;
    .locals 3

    invoke-virtual {p1}, Lm7/x0$c;->a()Lm7/r;

    move-result-object p1

    invoke-virtual {p1}, Lm7/r;->b()Lh8/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh8/g;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh8/g;->f0()Lh8/f;

    move-result-object v1

    invoke-virtual {v1}, Lh8/f;->f0()Lcom/google/protobuf/i;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lh8/g;->f0()Lh8/f;

    move-result-object v2

    invoke-virtual {v2}, Lh8/f;->h0()I

    move-result v2

    invoke-virtual {p1}, Lh8/g;->h0()I

    move-result p1

    invoke-static {v1, v2, p1}, Lm7/m;->a(Lcom/google/protobuf/i;II)Lm7/m;

    move-result-object p1
    :try_end_0
    .catch Lm7/m$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lm7/m;->c()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying bloom filter failed: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator"

    invoke-static {v2, p1, v1}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private n(I)Li7/i4;
    .locals 2

    iget-object v0, p0, Lm7/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm7/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm7/y0;->a:Lm7/y0$c;

    invoke-interface {v0, p1}, Lm7/y0$c;->a(I)Li7/i4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private p(ILj7/k;Lj7/r;)V
    .locals 2

    invoke-direct {p0, p1}, Lm7/y0;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lm7/y0;->e(I)Lm7/v0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lm7/y0;->s(ILj7/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lg7/n$a;->g:Lg7/n$a;

    invoke-virtual {v0, p2, v1}, Lm7/v0;->a(Lj7/k;Lg7/n$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lm7/v0;->i(Lj7/k;)V

    :goto_0
    invoke-direct {p0, p2}, Lm7/y0;->d(Lj7/k;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    iget-object p1, p0, Lm7/y0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private r(I)V
    .locals 3

    iget-object v0, p0, Lm7/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/v0;

    invoke-virtual {v0}, Lm7/v0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should only reset active targets"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm7/v0;

    invoke-direct {v2}, Lm7/v0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm7/y0;->a:Lm7/y0$c;

    invoke-interface {v0, p1}, Lm7/y0$c;->b(I)Lg6/e;

    move-result-object v0

    invoke-virtual {v0}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lm7/y0;->p(ILj7/k;Lj7/r;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private s(ILj7/k;)Z
    .locals 1

    iget-object v0, p0, Lm7/y0;->a:Lm7/y0$c;

    invoke-interface {v0, p1}, Lm7/y0$c;->b(I)Lg6/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg6/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Lj7/v;)Lm7/m0;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lm7/y0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/v0;

    invoke-direct {p0, v3}, Lm7/y0;->n(I)Li7/i4;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lm7/v0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li7/i4;->g()Lg7/g1;

    move-result-object v5

    invoke-virtual {v5}, Lg7/g1;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Li7/i4;->g()Lg7/g1;

    move-result-object v4

    invoke-virtual {v4}, Lg7/g1;->n()Lj7/t;

    move-result-object v4

    invoke-static {v4}, Lj7/k;->j(Lj7/t;)Lj7/k;

    move-result-object v4

    iget-object v5, p0, Lm7/y0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-direct {p0, v3, v4}, Lm7/y0;->s(ILj7/k;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4, p1}, Lj7/r;->t(Lj7/k;Lj7/v;)Lj7/r;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lm7/y0;->p(ILj7/k;Lj7/r;)V

    :cond_1
    invoke-virtual {v2}, Lm7/v0;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lm7/v0;->j()Lm7/u0;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lm7/v0;->b()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lm7/y0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lm7/y0;->n(I)Li7/i4;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Li7/i4;->c()Li7/h1;

    move-result-object v6

    sget-object v7, Li7/h1;->j:Li7/h1;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lm7/y0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/r;

    invoke-virtual {v3, p1}, Lj7/r;->x(Lj7/v;)Lj7/r;

    goto :goto_2

    :cond_7
    new-instance v2, Lm7/m0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lm7/y0;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lm7/y0;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lm7/m0;-><init>(Lj7/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm7/y0;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm7/y0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm7/y0;->e:Ljava/util/Map;

    return-object v2
.end method

.method public i(Lm7/x0$b;)V
    .locals 5

    invoke-virtual {p1}, Lm7/x0$b;->b()Lj7/r;

    move-result-object v0

    invoke-virtual {p1}, Lm7/x0$b;->a()Lj7/k;

    move-result-object v1

    invoke-virtual {p1}, Lm7/x0$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj7/r;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v0}, Lm7/y0;->a(ILj7/r;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v1, v0}, Lm7/y0;->p(ILj7/k;Lj7/r;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lm7/x0$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lm7/x0$b;->b()Lj7/r;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lm7/y0;->p(ILj7/k;Lj7/r;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j(Lm7/x0$c;)V
    .locals 6

    invoke-virtual {p1}, Lm7/x0$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lm7/x0$c;->a()Lm7/r;

    move-result-object v1

    invoke-virtual {v1}, Lm7/r;->a()I

    move-result v1

    invoke-direct {p0, v0}, Lm7/y0;->n(I)Li7/i4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Li7/i4;->g()Lg7/g1;

    move-result-object v2

    invoke-virtual {v2}, Lg7/g1;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lg7/g1;->n()Lj7/t;

    move-result-object p1

    invoke-static {p1}, Lj7/k;->j(Lj7/t;)Lj7/k;

    move-result-object p1

    sget-object v1, Lj7/v;->h:Lj7/v;

    invoke-static {p1, v1}, Lj7/r;->t(Lj7/k;Lj7/v;)Lj7/r;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lm7/y0;->p(ILj7/k;Lj7/r;)V

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Single document existence filter with count: %d"

    invoke-static {v2, p1, v0}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-direct {p0, v0}, Lm7/y0;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-direct {p0, p1}, Lm7/y0;->m(Lm7/x0$c;)Lm7/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p1, v2}, Lm7/y0;->b(Lm7/m;Lm7/x0$c;I)Lm7/y0$b;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lm7/y0$b;->h:Lm7/y0$b;

    :goto_1
    sget-object v4, Lm7/y0$b;->g:Lm7/y0$b;

    if-eq v3, v4, :cond_5

    invoke-direct {p0, v0}, Lm7/y0;->r(I)V

    sget-object v4, Lm7/y0$b;->i:Lm7/y0$b;

    if-ne v3, v4, :cond_4

    sget-object v4, Li7/h1;->i:Li7/h1;

    goto :goto_2

    :cond_4
    sget-object v4, Li7/h1;->h:Li7/h1;

    :goto_2
    iget-object v5, p0, Lm7/y0;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lm7/w0;->a()Lm7/w0;

    move-result-object v0

    invoke-virtual {p1}, Lm7/x0$c;->a()Lm7/r;

    move-result-object p1

    iget-object v4, p0, Lm7/y0;->a:Lm7/y0$c;

    invoke-interface {v4}, Lm7/y0$c;->c()Lj7/f;

    move-result-object v4

    invoke-static {v2, p1, v4, v1, v3}, Lm7/w0$b;->e(ILm7/r;Lj7/f;Lm7/m;Lm7/y0$b;)Lm7/w0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/w0;->b(Lm7/w0$b;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public k(Lm7/x0$d;)V
    .locals 7

    invoke-direct {p0, p1}, Lm7/y0;->h(Lm7/x0$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lm7/y0;->e(I)Lm7/v0;

    move-result-object v2

    sget-object v3, Lm7/y0$a;->a:[I

    invoke-virtual {p1}, Lm7/x0$d;->b()Lm7/x0$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    invoke-direct {p0, v1}, Lm7/y0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lm7/y0;->r(I)V

    goto :goto_2

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm7/x0$d;->b()Lm7/x0$e;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    invoke-direct {p0, v1}, Lm7/y0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lm7/v0;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lm7/v0;->h()V

    invoke-virtual {v2}, Lm7/v0;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lm7/y0;->q(I)V

    :cond_4
    invoke-virtual {p1}, Lm7/x0$d;->a()Lnb/j1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator does not handle errored targets"

    invoke-static {v4, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lm7/v0;->h()V

    invoke-virtual {v2}, Lm7/v0;->e()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lm7/v0;->b()V

    goto :goto_2

    :cond_7
    invoke-direct {p0, v1}, Lm7/y0;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lm7/x0$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lm7/v0;->k(Lcom/google/protobuf/i;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method o(I)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/y0;->e(I)Lm7/v0;

    move-result-object p1

    invoke-virtual {p1}, Lm7/v0;->g()V

    return-void
.end method

.method q(I)V
    .locals 1

    iget-object v0, p0, Lm7/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
