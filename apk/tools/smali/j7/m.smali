.class public final Lj7/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lj7/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg6/c;Lg6/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;",
            "Lg6/e<",
            "Lj7/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/m;->g:Lg6/c;

    iput-object p2, p0, Lj7/m;->h:Lg6/e;

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lj7/h;Lj7/h;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/m;->p(Ljava/util/Comparator;Lj7/h;Lj7/h;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Comparator;)Lj7/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lj7/h;",
            ">;)",
            "Lj7/m;"
        }
    .end annotation

    new-instance v0, Lj7/l;

    invoke-direct {v0, p0}, Lj7/l;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lj7/m;

    invoke-static {}, Lj7/i;->a()Lg6/c;

    move-result-object v1

    new-instance v2, Lg6/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lg6/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, Lj7/m;-><init>(Lg6/c;Lg6/e;)V

    return-object p0
.end method

.method private static synthetic p(Ljava/util/Comparator;Lj7/h;Lj7/h;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lj7/h;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public b(Lj7/h;)Lj7/m;
    .locals 3

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj7/m;->q(Lj7/k;)Lj7/m;

    move-result-object v0

    iget-object v1, v0, Lj7/m;->g:Lg6/c;

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object v1

    iget-object v0, v0, Lj7/m;->h:Lg6/e;

    invoke-virtual {v0, p1}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object p1

    new-instance v0, Lj7/m;

    invoke-direct {v0, v1, p1}, Lj7/m;-><init>(Lg6/c;Lg6/e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lj7/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj7/m;

    invoke-virtual {p0}, Lj7/m;->size()I

    move-result v2

    invoke-virtual {p1}, Lj7/m;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lj7/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Lj7/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/h;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public g(Lj7/k;)Lj7/h;
    .locals 1

    iget-object v0, p0, Lj7/m;->g:Lg6/c;

    invoke-virtual {v0, p1}, Lg6/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/h;

    return-object p1
.end method

.method public h()Lj7/h;
    .locals 1

    iget-object v0, p0, Lj7/m;->h:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj7/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/h;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lj7/h;->getKey()Lj7/k;

    move-result-object v3

    invoke-virtual {v3}, Lj7/k;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lj7/h;->b()Lj7/s;

    move-result-object v2

    invoke-virtual {v2}, Lj7/s;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj7/m;->g:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj7/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj7/m;->h:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Lj7/h;
    .locals 1

    iget-object v0, p0, Lj7/m;->h:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/h;

    return-object v0
.end method

.method public o(Lj7/k;)I
    .locals 1

    iget-object v0, p0, Lj7/m;->g:Lg6/c;

    invoke-virtual {v0, p1}, Lg6/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/h;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lj7/m;->h:Lg6/e;

    invoke-virtual {v0, p1}, Lg6/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public q(Lj7/k;)Lj7/m;
    .locals 2

    iget-object v0, p0, Lj7/m;->g:Lg6/c;

    invoke-virtual {v0, p1}, Lg6/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/h;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lj7/m;->g:Lg6/c;

    invoke-virtual {v1, p1}, Lg6/c;->s(Ljava/lang/Object;)Lg6/c;

    move-result-object p1

    iget-object v1, p0, Lj7/m;->h:Lg6/e;

    invoke-virtual {v1, v0}, Lg6/e;->k(Ljava/lang/Object;)Lg6/e;

    move-result-object v0

    new-instance v1, Lj7/m;

    invoke-direct {v1, p1, v0}, Lj7/m;-><init>(Lg6/c;Lg6/e;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj7/m;->g:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj7/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/h;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
