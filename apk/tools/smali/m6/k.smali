.class public Lm6/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/k$b;,
        Lm6/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lr6/b;

.field private b:Lm6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lm6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lm6/l;

    invoke-direct {v0}, Lm6/l;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lm6/k;-><init>(Lr6/b;Lm6/k;Lm6/l;)V

    return-void
.end method

.method public constructor <init>(Lr6/b;Lm6/k;Lm6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/b;",
            "Lm6/k<",
            "TT;>;",
            "Lm6/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/k;->a:Lr6/b;

    iput-object p2, p0, Lm6/k;->b:Lm6/k;

    iput-object p3, p0, Lm6/k;->c:Lm6/l;

    return-void
.end method

.method private m(Lr6/b;Lm6/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/b;",
            "Lm6/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lm6/k;->i()Z

    move-result v0

    iget-object v1, p0, Lm6/k;->c:Lm6/l;

    iget-object v1, v1, Lm6/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p2, p0, Lm6/k;->c:Lm6/l;

    iget-object p2, p2, Lm6/l;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lm6/k;->n()V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, Lm6/k;->c:Lm6/l;

    iget-object v0, v0, Lm6/l;->a:Ljava/util/Map;

    iget-object p2, p2, Lm6/k;->c:Lm6/l;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lm6/k;->b:Lm6/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm6/k;->a:Lr6/b;

    invoke-direct {v0, v1, p0}, Lm6/k;->m(Lr6/b;Lm6/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lm6/k$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k$b<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm6/k;->b(Lm6/k$b;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lm6/k$b;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k$b<",
            "TT;>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm6/k;->b:Lm6/k;

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Lm6/k$b;->a(Lm6/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p2, Lm6/k;->b:Lm6/k;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lm6/k$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k$c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/k;->c:Lm6/l;

    iget-object v0, v0, Lm6/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lm6/k;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/l;

    invoke-direct {v3, v4, p0, v2}, Lm6/k;-><init>(Lr6/b;Lm6/k;Lm6/l;)V

    invoke-interface {p1, v3}, Lm6/k$c;->a(Lm6/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lm6/k$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k$c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lm6/k;->e(Lm6/k$c;ZZ)V

    return-void
.end method

.method public e(Lm6/k$c;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k$c<",
            "TT;>;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1, p0}, Lm6/k$c;->a(Lm6/k;)V

    :cond_0
    new-instance v0, Lm6/k$a;

    invoke-direct {v0, p0, p1, p3}, Lm6/k$a;-><init>(Lm6/k;Lm6/k$c;Z)V

    invoke-virtual {p0, v0}, Lm6/k;->c(Lm6/k$c;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p1, p0}, Lm6/k$c;->a(Lm6/k;)V

    :cond_1
    return-void
.end method

.method public f()Lj6/l;
    .locals 4

    iget-object v0, p0, Lm6/k;->b:Lm6/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/k;->a:Lr6/b;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lm6/m;->f(Z)V

    iget-object v0, p0, Lm6/k;->b:Lm6/k;

    invoke-virtual {v0}, Lm6/k;->f()Lj6/l;

    move-result-object v0

    iget-object v1, p0, Lm6/k;->a:Lr6/b;

    invoke-virtual {v0, v1}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lm6/k;->a:Lr6/b;

    if-eqz v0, :cond_2

    new-instance v0, Lj6/l;

    new-array v2, v2, [Lr6/b;

    iget-object v3, p0, Lm6/k;->a:Lr6/b;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lj6/l;-><init>([Lr6/b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lm6/k;->c:Lm6/l;

    iget-object v0, v0, Lm6/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lm6/k;->c:Lm6/l;

    iget-object v0, v0, Lm6/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lm6/k;->c:Lm6/l;

    iget-object v1, v0, Lm6/l;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v0, Lm6/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/k;->c:Lm6/l;

    iput-object p1, v0, Lm6/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lm6/k;->n()V

    return-void
.end method

.method public k(Lj6/l;)Lm6/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            ")",
            "Lm6/k<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v1, Lm6/k;->c:Lm6/l;

    iget-object v2, v2, Lm6/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lm6/k;->c:Lm6/l;

    iget-object v2, v2, Lm6/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/l;

    goto :goto_1

    :cond_0
    new-instance v2, Lm6/l;

    invoke-direct {v2}, Lm6/l;-><init>()V

    :goto_1
    new-instance v3, Lm6/k;

    invoke-direct {v3, v0, v1, v2}, Lm6/k;-><init>(Lr6/b;Lm6/k;Lm6/l;)V

    invoke-virtual {p1}, Lj6/l;->J()Lj6/l;

    move-result-object p1

    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm6/k;->a:Lr6/b;

    if-nez v0, :cond_0

    const-string v0, "<anon>"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm6/k;->c:Lm6/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lm6/k;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
