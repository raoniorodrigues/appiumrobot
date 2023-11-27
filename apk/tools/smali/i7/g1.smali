.class public Li7/g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li7/n;

.field private b:Li7/l;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li7/g1;->d:Z

    const/16 v0, 0x64

    iput v0, p0, Li7/g1;->e:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Li7/g1;->f:D

    return-void
.end method

.method private a(Ljava/lang/Iterable;Lg7/b1;Lj7/p$a;)Lg6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lj7/h;",
            ">;",
            "Lg7/b1;",
            "Lj7/p$a;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/g1;->a:Li7/n;

    invoke-virtual {v0, p2, p3}, Li7/n;->h(Lg7/b1;Lj7/p$a;)Lg6/c;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj7/h;

    invoke-interface {p3}, Lj7/h;->getKey()Lj7/k;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private b(Lg7/b1;Lg6/c;)Lg6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;)",
            "Lg6/e<",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg6/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lg7/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/h;

    invoke-virtual {p1, v1}, Lg7/b1;->v(Lj7/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Lg7/b1;Li7/f1;I)V
    .locals 8

    invoke-virtual {p2}, Li7/f1;->a()I

    move-result v0

    iget v1, p0, Li7/g1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "QueryEngine"

    if-ge v0, v1, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg7/b1;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    iget p1, p0, Li7/g1;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    invoke-static {v5, p1, p2}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg7/b1;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2}, Li7/f1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Query: %s, scans %s local documents and returns %s documents as results."

    invoke-static {v5, v1, v0}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Li7/f1;->a()I

    move-result p2

    int-to-double v0, p2

    iget-wide v6, p0, Li7/g1;->f:D

    int-to-double p2, p3

    mul-double/2addr v6, p2

    cmpl-double p2, v0, v6

    if-lez p2, :cond_1

    iget-object p2, p0, Li7/g1;->b:Li7/l;

    invoke-virtual {p1}, Lg7/b1;->D()Lg7/g1;

    move-result-object p3

    invoke-interface {p2, p3}, Li7/l;->a(Lg7/g1;)V

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg7/b1;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    invoke-static {v5, p1, p2}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private d(Lg7/b1;Li7/f1;)Lg6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Li7/f1;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ln7/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lg7/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Li7/g1;->a:Li7/n;

    sget-object v1, Lj7/p$a;->g:Lj7/p$a;

    invoke-virtual {v0, p1, v1, p2}, Li7/n;->i(Lg7/b1;Lj7/p$a;Li7/f1;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method private g(Lg7/b1;ILg6/e;Lj7/v;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "I",
            "Lg6/e<",
            "Lj7/h;",
            ">;",
            "Lj7/v;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lg7/b1;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lg6/e;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lg7/b1;->l()Lg7/b1$a;

    move-result-object p1

    sget-object p2, Lg7/b1$a;->g:Lg7/b1$a;

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Lg6/e;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lg6/e;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lj7/h;

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Lj7/h;->h()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lj7/h;->m()Lj7/v;

    move-result-object p1

    invoke-virtual {p1, p4}, Lj7/v;->c(Lj7/v;)I

    move-result p1

    if-lez p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method private h(Lg7/b1;)Lg6/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg7/b1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lg7/b1;->D()Lg7/g1;

    move-result-object v0

    iget-object v2, p0, Li7/g1;->b:Li7/l;

    invoke-interface {v2, v0}, Li7/l;->d(Lg7/g1;)Li7/l$a;

    move-result-object v2

    sget-object v3, Li7/l$a;->g:Li7/l$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lg7/b1;->p()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_2

    sget-object v1, Li7/l$a;->h:Li7/l$a;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1, v3, v4}, Lg7/b1;->t(J)Lg7/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Li7/g1;->h(Lg7/b1;)Lg6/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Li7/g1;->b:Li7/l;

    invoke-interface {v1, v0}, Li7/l;->c(Lg7/g1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "index manager must return results for partial and full indexes."

    invoke-static {v5, v6, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Li7/g1;->a:Li7/n;

    invoke-virtual {v2, v1}, Li7/n;->d(Ljava/lang/Iterable;)Lg6/c;

    move-result-object v2

    iget-object v5, p0, Li7/g1;->b:Li7/l;

    invoke-interface {v5, v0}, Li7/l;->b(Lg7/g1;)Lj7/p$a;

    move-result-object v0

    invoke-direct {p0, p1, v2}, Li7/g1;->b(Lg7/b1;Lg6/c;)Lg6/e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lj7/p$a;->q()Lj7/v;

    move-result-object v5

    invoke-direct {p0, p1, v1, v2, v5}, Li7/g1;->g(Lg7/b1;ILg6/e;Lj7/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, p1, v0}, Li7/g1;->a(Ljava/lang/Iterable;Lg7/b1;Lj7/p$a;)Lg6/c;

    move-result-object p1

    return-object p1
.end method

.method private i(Lg7/b1;Lg6/e;Lj7/v;)Lg6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lg6/e<",
            "Lj7/k;",
            ">;",
            "Lj7/v;",
            ")",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lg7/b1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lj7/v;->h:Lj7/v;

    invoke-virtual {p3, v0}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Li7/g1;->a:Li7/n;

    invoke-virtual {v0, p2}, Li7/n;->d(Ljava/lang/Iterable;)Lg6/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li7/g1;->b(Lg7/b1;Lg6/c;)Lg6/e;

    move-result-object v0

    invoke-virtual {p2}, Lg6/e;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v0, p3}, Li7/g1;->g(Lg7/b1;ILg6/e;Lj7/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Ln7/v;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lj7/v;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lg7/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p2, -0x1

    invoke-static {p3, p2}, Lj7/p$a;->g(Lj7/v;I)Lj7/p$a;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Li7/g1;->a(Ljava/lang/Iterable;Lg7/b1;Lj7/p$a;)Lg6/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e(Lg7/b1;Lj7/v;Lg6/e;)Lg6/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lj7/v;",
            "Lg6/e<",
            "Lj7/k;",
            ">;)",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Li7/g1;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Li7/g1;->h(Lg7/b1;)Lg6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p3, p2}, Li7/g1;->i(Lg7/b1;Lg6/e;Lj7/v;)Lg6/c;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Li7/f1;

    invoke-direct {p2}, Li7/f1;-><init>()V

    invoke-direct {p0, p1, p2}, Li7/g1;->d(Lg7/b1;Li7/f1;)Lg6/c;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Li7/g1;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lg6/c;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Li7/g1;->c(Lg7/b1;Li7/f1;I)V

    :cond_2
    return-object p3
.end method

.method public f(Li7/n;Li7/l;)V
    .locals 0

    iput-object p1, p0, Li7/g1;->a:Li7/n;

    iput-object p2, p0, Li7/g1;->b:Li7/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li7/g1;->c:Z

    return-void
.end method
