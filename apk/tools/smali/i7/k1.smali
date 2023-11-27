.class public Li7/k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg6/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Li7/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lg6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Li7/k1;->a:Lg6/e;

    new-instance v0, Lg6/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Li7/e;->d:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lg6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Li7/k1;->b:Lg6/e;

    return-void
.end method

.method private e(Li7/e;)V
    .locals 1

    iget-object v0, p0, Li7/k1;->a:Lg6/e;

    invoke-virtual {v0, p1}, Lg6/e;->k(Ljava/lang/Object;)Lg6/e;

    move-result-object v0

    iput-object v0, p0, Li7/k1;->a:Lg6/e;

    iget-object v0, p0, Li7/k1;->b:Lg6/e;

    invoke-virtual {v0, p1}, Lg6/e;->k(Ljava/lang/Object;)Lg6/e;

    move-result-object p1

    iput-object p1, p0, Li7/k1;->b:Lg6/e;

    return-void
.end method


# virtual methods
.method public a(Lj7/k;I)V
    .locals 1

    new-instance v0, Li7/e;

    invoke-direct {v0, p1, p2}, Li7/e;-><init>(Lj7/k;I)V

    iget-object p1, p0, Li7/k1;->a:Lg6/e;

    invoke-virtual {p1, v0}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object p1

    iput-object p1, p0, Li7/k1;->a:Lg6/e;

    iget-object p1, p0, Li7/k1;->b:Lg6/e;

    invoke-virtual {p1, v0}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object p1

    iput-object p1, p0, Li7/k1;->b:Lg6/e;

    return-void
.end method

.method public b(Lg6/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/e<",
            "Lj7/k;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-virtual {p0, v0, p2}, Li7/k1;->a(Lj7/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lj7/k;)Z
    .locals 3

    new-instance v0, Li7/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li7/e;-><init>(Lj7/k;I)V

    iget-object v2, p0, Li7/k1;->a:Lg6/e;

    invoke-virtual {v2, v0}, Lg6/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/e;

    invoke-virtual {v0}, Li7/e;->d()Lj7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj7/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lg6/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/k;->f()Lj7/k;

    move-result-object v0

    new-instance v1, Li7/e;

    invoke-direct {v1, v0, p1}, Li7/e;-><init>(Lj7/k;I)V

    iget-object v0, p0, Li7/k1;->b:Lg6/e;

    invoke-virtual {v0, v1}, Lg6/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/e;

    invoke-virtual {v2}, Li7/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Li7/e;->d()Lj7/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f(Lj7/k;I)V
    .locals 1

    new-instance v0, Li7/e;

    invoke-direct {v0, p1, p2}, Li7/e;-><init>(Lj7/k;I)V

    invoke-direct {p0, v0}, Li7/k1;->e(Li7/e;)V

    return-void
.end method

.method public g(Lg6/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/e<",
            "Lj7/k;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-virtual {p0, v0, p2}, Li7/k1;->f(Lj7/k;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)Lg6/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/k;->f()Lj7/k;

    move-result-object v0

    new-instance v1, Li7/e;

    invoke-direct {v1, v0, p1}, Li7/e;-><init>(Lj7/k;I)V

    iget-object v0, p0, Li7/k1;->b:Lg6/e;

    invoke-virtual {v0, v1}, Lg6/e;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/e;

    invoke-virtual {v2}, Li7/e;->c()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Li7/e;->d()Lj7/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object v1

    invoke-direct {p0, v2}, Li7/k1;->e(Li7/e;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
