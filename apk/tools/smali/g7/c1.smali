.class public Lg7/c1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg7/b1;

.field private final b:Lg7/p$a;

.field private final c:Lcom/google/firebase/firestore/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/o<",
            "Lg7/y1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lg7/z0;

.field private f:Lg7/y1;


# direct methods
.method public constructor <init>(Lg7/b1;Lg7/p$a;Lcom/google/firebase/firestore/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lg7/p$a;",
            "Lcom/google/firebase/firestore/o<",
            "Lg7/y1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg7/c1;->d:Z

    sget-object v0, Lg7/z0;->g:Lg7/z0;

    iput-object v0, p0, Lg7/c1;->e:Lg7/z0;

    iput-object p1, p0, Lg7/c1;->a:Lg7/b1;

    iput-object p3, p0, Lg7/c1;->c:Lcom/google/firebase/firestore/o;

    iput-object p2, p0, Lg7/c1;->b:Lg7/p$a;

    return-void
.end method

.method private e(Lg7/y1;)V
    .locals 10

    iget-boolean v0, p0, Lg7/c1;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg7/y1;->h()Lg7/b1;

    move-result-object v4

    invoke-virtual {p1}, Lg7/y1;->e()Lj7/m;

    move-result-object v5

    invoke-virtual {p1}, Lg7/y1;->f()Lg6/e;

    move-result-object v6

    invoke-virtual {p1}, Lg7/y1;->k()Z

    move-result v7

    invoke-virtual {p1}, Lg7/y1;->b()Z

    move-result v8

    invoke-virtual {p1}, Lg7/y1;->i()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lg7/y1;->c(Lg7/b1;Lj7/m;Lg6/e;ZZZ)Lg7/y1;

    move-result-object p1

    iput-boolean v1, p0, Lg7/c1;->d:Z

    iget-object v0, p0, Lg7/c1;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private f(Lg7/y1;)Z
    .locals 4

    invoke-virtual {p1}, Lg7/y1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg7/c1;->f:Lg7/y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg7/y1;->j()Z

    move-result v0

    invoke-virtual {p1}, Lg7/y1;->j()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lg7/y1;->a()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lg7/c1;->b:Lg7/p$a;

    iget-boolean p1, p1, Lg7/p$a;->b:Z

    return p1
.end method

.method private g(Lg7/y1;Lg7/z0;)Z
    .locals 5

    iget-boolean v0, p0, Lg7/c1;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Determining whether to raise first event but already had first event."

    invoke-static {v0, v4, v3}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg7/y1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lg7/z0;->i:Lg7/z0;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lg7/c1;->b:Lg7/p$a;

    iget-boolean v4, v4, Lg7/p$a;->c:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lg7/y1;->k()Z

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Waiting for sync, but snapshot is not from cache"

    invoke-static {p1, v0, p2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lg7/y1;->e()Lj7/m;

    move-result-object v3

    invoke-virtual {v3}, Lj7/m;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lg7/y1;->i()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lg7/b1;
    .locals 1

    iget-object v0, p0, Lg7/c1;->a:Lg7/b1;

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/z;)V
    .locals 2

    iget-object v0, p0, Lg7/c1;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public c(Lg7/z0;)Z
    .locals 2

    iput-object p1, p0, Lg7/c1;->e:Lg7/z0;

    iget-object v0, p0, Lg7/c1;->f:Lg7/y1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lg7/c1;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lg7/c1;->g(Lg7/y1;Lg7/z0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/c1;->f:Lg7/y1;

    invoke-direct {p0, p1}, Lg7/c1;->e(Lg7/y1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lg7/y1;)Z
    .locals 13

    invoke-virtual {p1}, Lg7/y1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg7/y1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "We got a new snapshot with no changes?"

    invoke-static {v0, v4, v3}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg7/c1;->b:Lg7/p$a;

    iget-boolean v0, v0, Lg7/p$a;->a:Z

    if-nez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lg7/y1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/n;

    invoke-virtual {v3}, Lg7/n;->c()Lg7/n$a;

    move-result-object v4

    sget-object v5, Lg7/n$a;->j:Lg7/n$a;

    if-eq v4, v5, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lg7/y1;

    invoke-virtual {p1}, Lg7/y1;->h()Lg7/b1;

    move-result-object v4

    invoke-virtual {p1}, Lg7/y1;->e()Lj7/m;

    move-result-object v5

    invoke-virtual {p1}, Lg7/y1;->g()Lj7/m;

    move-result-object v6

    invoke-virtual {p1}, Lg7/y1;->k()Z

    move-result v8

    invoke-virtual {p1}, Lg7/y1;->f()Lg6/e;

    move-result-object v9

    invoke-virtual {p1}, Lg7/y1;->a()Z

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {p1}, Lg7/y1;->i()Z

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lg7/y1;-><init>(Lg7/b1;Lj7/m;Lj7/m;Ljava/util/List;ZLg6/e;ZZZ)V

    move-object p1, v0

    :cond_4
    iget-boolean v0, p0, Lg7/c1;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lg7/c1;->e:Lg7/z0;

    invoke-direct {p0, p1, v0}, Lg7/c1;->g(Lg7/y1;Lg7/z0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lg7/c1;->e(Lg7/y1;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lg7/c1;->f(Lg7/y1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg7/c1;->c:Lcom/google/firebase/firestore/o;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    :goto_3
    move v1, v2

    :cond_6
    iput-object p1, p0, Lg7/c1;->f:Lg7/y1;

    return v1
.end method
