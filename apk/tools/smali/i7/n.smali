.class Li7/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Li7/l1;

.field private final b:Li7/b1;

.field private final c:Li7/b;

.field private final d:Li7/l;


# direct methods
.method constructor <init>(Li7/l1;Li7/b1;Li7/b;Li7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/n;->a:Li7/l1;

    iput-object p2, p0, Li7/n;->b:Li7/b1;

    iput-object p3, p0, Li7/n;->c:Li7/b;

    iput-object p4, p0, Li7/n;->d:Li7/l;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lk7/k;",
            ">;",
            "Ljava/util/Set<",
            "Lj7/k;",
            ">;)",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Li7/d1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/r;

    invoke-virtual {v3}, Lj7/r;->getKey()Lj7/k;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7/k;

    invoke-virtual {v3}, Lj7/r;->getKey()Lj7/k;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lk7/k;->d()Lk7/f;

    move-result-object v5

    instance-of v5, v5, Lk7/l;

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Lj7/r;->getKey()Lj7/k;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lj7/r;->getKey()Lj7/k;

    move-result-object v5

    invoke-virtual {v4}, Lk7/k;->d()Lk7/f;

    move-result-object v6

    invoke-virtual {v6}, Lk7/f;->e()Lk7/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lk7/k;->d()Lk7/f;

    move-result-object v5

    invoke-virtual {v4}, Lk7/k;->d()Lk7/f;

    move-result-object v4

    invoke-virtual {v4}, Lk7/f;->e()Lk7/d;

    move-result-object v4

    invoke-static {}, Lj5/q;->i()Lj5/q;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lk7/f;->a(Lj7/r;Lk7/d;Lj5/q;)Lk7/d;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj7/r;->getKey()Lj7/k;

    move-result-object v3

    sget-object v4, Lk7/d;->b:Lk7/d;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Li7/n;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    new-instance v2, Li7/d1;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/h;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk7/d;

    invoke-direct {v2, v3, p3}, Li7/d1;-><init>(Lj7/h;Lk7/d;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method private b(Lj7/k;Lk7/k;)Lj7/r;
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lk7/k;->d()Lk7/f;

    move-result-object p2

    instance-of p2, p2, Lk7/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj7/r;->s(Lj7/k;)Lj7/r;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Li7/n;->a:Li7/l1;

    invoke-interface {p2, p1}, Li7/l1;->c(Lj7/k;)Lj7/r;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private e(Lg7/b1;Lj7/p$a;Li7/f1;)Lg6/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lj7/p$a;",
            "Li7/f1;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg7/b1;->n()Lj7/t;

    move-result-object v0

    invoke-virtual {v0}, Lj7/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg7/b1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj7/i;->a()Lg6/c;

    move-result-object v1

    iget-object v2, p0, Li7/n;->d:Li7/l;

    invoke-interface {v2, v0}, Li7/l;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/t;

    invoke-virtual {v3, v0}, Lj7/e;->e(Ljava/lang/String;)Lj7/e;

    move-result-object v3

    check-cast v3, Lj7/t;

    invoke-virtual {p1, v3}, Lg7/b1;->a(Lj7/t;)Lg7/b1;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Li7/n;->f(Lg7/b1;Lj7/p$a;Li7/f1;)Lg6/c;

    move-result-object v3

    invoke-virtual {v3}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/h;

    invoke-virtual {v1, v5, v4}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private f(Lg7/b1;Lj7/p$a;Li7/f1;)Lg6/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lj7/p$a;",
            "Li7/f1;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/n;->c:Li7/b;

    invoke-virtual {p1}, Lg7/b1;->n()Lj7/t;

    move-result-object v1

    invoke-virtual {p2}, Lj7/p$a;->l()I

    move-result v2

    invoke-interface {v0, v1, v2}, Li7/b;->a(Lj7/t;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Li7/n;->a:Li7/l1;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, p3}, Li7/l1;->d(Lg7/b1;Lj7/p$a;Ljava/util/Set;Li7/f1;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-static {v1}, Lj7/r;->s(Lj7/k;)Lj7/r;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/i;->a()Lg6/c;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk7/k;->d()Lk7/f;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/r;

    sget-object v4, Lk7/d;->b:Lk7/d;

    invoke-static {}, Lj5/q;->i()Lj5/q;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lk7/f;->a(Lj7/r;Lk7/d;Lj5/q;)Lk7/d;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/h;

    invoke-virtual {p1, v2}, Lg7/b1;->v(Lj7/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/h;

    invoke-virtual {p3, v2, v1}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object p3

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method private g(Lj7/t;)Lg6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/t;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/i;->a()Lg6/c;

    move-result-object v0

    invoke-static {p1}, Lj7/k;->j(Lj7/t;)Lj7/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Li7/n;->c(Lj7/k;)Lj7/h;

    move-result-object p1

    invoke-interface {p1}, Lj7/h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private m(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lk7/k;",
            ">;",
            "Ljava/util/Set<",
            "Lj7/k;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li7/n;->c:Li7/b;

    invoke-interface {p2, v0}, Li7/b;->b(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private n(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;)",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lk7/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/n;->b:Li7/b1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Li7/b1;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/g;

    invoke-virtual {v3}, Lk7/g;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/k;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7/r;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk7/d;

    goto :goto_1

    :cond_2
    sget-object v7, Lk7/d;->b:Lk7/d;

    :goto_1
    invoke-virtual {v3, v6, v7}, Lk7/g;->b(Lj7/r;Lk7/d;)Lk7/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lk7/g;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7/k;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7/r;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7/d;

    invoke-static {v7, v8}, Lk7/f;->c(Lj7/r;Lk7/d;)Lk7/f;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, Li7/n;->c:Li7/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3, v4}, Li7/b;->e(ILjava/util/Map;)V

    goto :goto_2

    :cond_8
    return-object v1
.end method


# virtual methods
.method c(Lj7/k;)Lj7/h;
    .locals 3

    iget-object v0, p0, Li7/n;->c:Li7/b;

    invoke-interface {v0, p1}, Li7/b;->c(Lj7/k;)Lk7/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li7/n;->b(Lj7/k;Lk7/k;)Lj7/r;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk7/k;->d()Lk7/f;

    move-result-object v0

    sget-object v1, Lk7/d;->b:Lk7/d;

    invoke-static {}, Lj5/q;->i()Lj5/q;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lk7/f;->a(Lj7/r;Lk7/d;Lj5/q;)Lk7/d;

    :cond_0
    return-object p1
.end method

.method d(Ljava/lang/Iterable;)Lg6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj7/k;",
            ">;)",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/n;->a:Li7/l1;

    invoke-interface {v0, p1}, Li7/l1;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Li7/n;->j(Ljava/util/Map;Ljava/util/Set;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method h(Lg7/b1;Lj7/p$a;)Lg6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lj7/p$a;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li7/n;->i(Lg7/b1;Lj7/p$a;Li7/f1;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method i(Lg7/b1;Lj7/p$a;Li7/f1;)Lg6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lj7/p$a;",
            "Li7/f1;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg7/b1;->n()Lj7/t;

    move-result-object v0

    invoke-virtual {p1}, Lg7/b1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Li7/n;->g(Lj7/t;)Lg6/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lg7/b1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Li7/n;->e(Lg7/b1;Lj7/p$a;Li7/f1;)Lg6/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li7/n;->f(Lg7/b1;Lj7/p$a;Li7/f1;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/util/Map;Ljava/util/Set;)Lg6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;",
            "Ljava/util/Set<",
            "Lj7/k;",
            ">;)",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li7/n;->m(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, Lj7/i;->a()Lg6/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2}, Li7/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li7/d1;

    invoke-virtual {p2}, Li7/d1;->a()Lj7/h;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method k(Ljava/lang/String;Lj7/p$a;I)Li7/m;
    .locals 4

    iget-object v0, p0, Li7/n;->a:Li7/l1;

    invoke-interface {v0, p1, p2, p3}, Li7/l1;->a(Ljava/lang/String;Lj7/p$a;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Li7/n;->c:Li7/b;

    invoke-virtual {p2}, Lj7/p$a;->l()I

    move-result p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-interface {v1, p1, p2, p3}, Li7/b;->f(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 p2, -0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/k;

    invoke-virtual {v1}, Lk7/k;->b()Lj7/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lk7/k;->b()Lj7/k;

    move-result-object v2

    invoke-virtual {v1}, Lk7/k;->b()Lj7/k;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Li7/n;->b(Lj7/k;Lk7/k;)Lj7/r;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lk7/k;->c()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Li7/n;->m(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, v0, p1, p3}, Li7/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Li7/m;->a(ILjava/util/Map;)Li7/m;

    move-result-object p1

    return-object p1
.end method

.method l(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;)",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Li7/d1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li7/n;->m(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Li7/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lj7/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li7/n;->a:Li7/l1;

    invoke-interface {v0, p1}, Li7/l1;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Li7/n;->n(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
