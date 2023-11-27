.class public abstract Lk7/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj7/k;

.field private final b:Lk7/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj7/k;Lk7/m;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lk7/f;-><init>(Lj7/k;Lk7/m;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lj7/k;Lk7/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            "Lk7/m;",
            "Ljava/util/List<",
            "Lk7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/f;->a:Lj7/k;

    iput-object p2, p0, Lk7/f;->b:Lk7/m;

    iput-object p3, p0, Lk7/f;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Lj7/r;Lk7/d;)Lk7/f;
    .locals 6

    invoke-virtual {p0}, Lj7/r;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk7/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lj7/r;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lk7/c;

    invoke-virtual {p0}, Lj7/r;->getKey()Lj7/k;

    move-result-object p0

    sget-object v0, Lk7/m;->c:Lk7/m;

    invoke-direct {p1, p0, v0}, Lk7/c;-><init>(Lj7/k;Lk7/m;)V

    return-object p1

    :cond_1
    new-instance p1, Lk7/o;

    invoke-virtual {p0}, Lj7/r;->getKey()Lj7/k;

    move-result-object v0

    invoke-virtual {p0}, Lj7/r;->b()Lj7/s;

    move-result-object p0

    sget-object v1, Lk7/m;->c:Lk7/m;

    invoke-direct {p1, v0, p0, v1}, Lk7/o;-><init>(Lj7/k;Lj7/s;Lk7/m;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lj7/r;->b()Lj7/s;

    move-result-object v0

    new-instance v1, Lj7/s;

    invoke-direct {v1}, Lj7/s;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lk7/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/q;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Lj7/s;->j(Lj7/q;)Lh8/d0;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lj7/e;->r()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    invoke-virtual {v3}, Lj7/e;->u()Lj7/e;

    move-result-object v3

    check-cast v3, Lj7/q;

    :cond_4
    invoke-virtual {v0, v3}, Lj7/s;->j(Lj7/q;)Lh8/d0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lj7/s;->m(Lj7/q;Lh8/d0;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lk7/l;

    invoke-virtual {p0}, Lj7/r;->getKey()Lj7/k;

    move-result-object p0

    invoke-static {v2}, Lk7/d;->b(Ljava/util/Set;)Lk7/d;

    move-result-object v0

    sget-object v2, Lk7/m;->c:Lk7/m;

    invoke-direct {p1, p0, v1, v0, v2}, Lk7/l;-><init>(Lj7/k;Lj7/s;Lk7/d;Lk7/m;)V

    return-object p1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lj7/r;Lk7/d;Lj5/q;)Lk7/d;
.end method

.method public abstract b(Lj7/r;Lk7/i;)V
.end method

.method public d(Lj7/h;)Lj7/s;
    .locals 5

    iget-object v0, p0, Lk7/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/e;

    invoke-virtual {v2}, Lk7/e;->a()Lj7/q;

    move-result-object v3

    invoke-interface {p1, v3}, Lj7/h;->d(Lj7/q;)Lh8/d0;

    move-result-object v3

    invoke-virtual {v2}, Lk7/e;->b()Lk7/p;

    move-result-object v4

    invoke-interface {v4, v3}, Lk7/p;->b(Lh8/d0;)Lh8/d0;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    new-instance v1, Lj7/s;

    invoke-direct {v1}, Lj7/s;-><init>()V

    :cond_1
    invoke-virtual {v2}, Lk7/e;->a()Lj7/q;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lj7/s;->m(Lj7/q;Lh8/d0;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract e()Lk7/d;
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk7/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Lj7/k;
    .locals 1

    iget-object v0, p0, Lk7/f;->a:Lj7/k;

    return-object v0
.end method

.method public h()Lk7/m;
    .locals 1

    iget-object v0, p0, Lk7/f;->b:Lk7/m;

    return-object v0
.end method

.method i(Lk7/f;)Z
    .locals 2

    iget-object v0, p0, Lk7/f;->a:Lj7/k;

    iget-object v1, p1, Lk7/f;->a:Lj7/k;

    invoke-virtual {v0, v1}, Lj7/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/f;->b:Lk7/m;

    iget-object p1, p1, Lk7/f;->b:Lk7/m;

    invoke-virtual {v0, p1}, Lk7/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()I
    .locals 2

    invoke-virtual {p0}, Lk7/f;->g()Lj7/k;

    move-result-object v0

    invoke-virtual {v0}, Lj7/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk7/f;->b:Lk7/m;

    invoke-virtual {v1}, Lk7/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/f;->a:Lj7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk7/f;->b:Lk7/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lj5/q;Lj7/r;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/q;",
            "Lj7/r;",
            ")",
            "Ljava/util/Map<",
            "Lj7/q;",
            "Lh8/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lk7/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lk7/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/e;

    invoke-virtual {v2}, Lk7/e;->b()Lk7/p;

    move-result-object v3

    invoke-virtual {v2}, Lk7/e;->a()Lj7/q;

    move-result-object v4

    invoke-virtual {p2, v4}, Lj7/r;->d(Lj7/q;)Lh8/d0;

    move-result-object v4

    invoke-virtual {v2}, Lk7/e;->a()Lj7/q;

    move-result-object v2

    invoke-interface {v3, v4, p1}, Lk7/p;->c(Lh8/d0;Lj5/q;)Lh8/d0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected m(Lj7/r;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/r;",
            "Ljava/util/List<",
            "Lh8/d0;",
            ">;)",
            "Ljava/util/Map<",
            "Lj7/q;",
            "Lh8/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lk7/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lk7/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lk7/f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    iget-object v1, p0, Lk7/f;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/e;

    invoke-virtual {v1}, Lk7/e;->b()Lk7/p;

    move-result-object v2

    invoke-virtual {v1}, Lk7/e;->a()Lj7/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj7/r;->d(Lj7/q;)Lh8/d0;

    move-result-object v3

    invoke-virtual {v1}, Lk7/e;->a()Lj7/q;

    move-result-object v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/d0;

    invoke-interface {v2, v3, v5}, Lk7/p;->a(Lh8/d0;Lh8/d0;)Lh8/d0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method n(Lj7/r;)V
    .locals 2

    invoke-virtual {p1}, Lj7/r;->getKey()Lj7/k;

    move-result-object p1

    invoke-virtual {p0}, Lk7/f;->g()Lj7/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj7/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {p1, v1, v0}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
