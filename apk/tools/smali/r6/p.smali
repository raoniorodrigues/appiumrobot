.class public final Lr6/p;
.super Lr6/h;
.source ""


# instance fields
.field private final g:Lj6/l;


# direct methods
.method public constructor <init>(Lj6/l;)V
    .locals 2

    invoke-direct {p0}, Lr6/h;-><init>()V

    invoke-virtual {p1}, Lj6/l;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create PathIndex with \'.priority\' as key. Please use PriorityIndex instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lr6/p;->g:Lj6/l;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/p;->g:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/m;

    check-cast p2, Lr6/m;

    invoke-virtual {p0, p1, p2}, Lr6/p;->i(Lr6/m;Lr6/m;)I

    move-result p1

    return p1
.end method

.method public e(Lr6/n;)Z
    .locals 1

    iget-object v0, p0, Lr6/p;->g:Lj6/l;

    invoke-interface {p1, v0}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p1

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lr6/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr6/p;

    iget-object v2, p0, Lr6/p;->g:Lj6/l;

    iget-object p1, p1, Lr6/p;->g:Lj6/l;

    invoke-virtual {v2, p1}, Lj6/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f(Lr6/b;Lr6/n;)Lr6/m;
    .locals 2

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    iget-object v1, p0, Lr6/p;->g:Lj6/l;

    invoke-virtual {v0, v1, p2}, Lr6/g;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p2

    new-instance v0, Lr6/m;

    invoke-direct {v0, p1, p2}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    return-object v0
.end method

.method public g()Lr6/m;
    .locals 3

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    iget-object v1, p0, Lr6/p;->g:Lj6/l;

    sget-object v2, Lr6/n;->d:Lr6/c;

    invoke-virtual {v0, v1, v2}, Lr6/g;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object v0

    new-instance v1, Lr6/m;

    invoke-static {}, Lr6/b;->j()Lr6/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lr6/p;->g:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lr6/m;Lr6/m;)I
    .locals 3

    invoke-virtual {p1}, Lr6/m;->d()Lr6/n;

    move-result-object v0

    iget-object v1, p0, Lr6/p;->g:Lj6/l;

    invoke-interface {v0, v1}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object v0

    invoke-virtual {p2}, Lr6/m;->d()Lr6/n;

    move-result-object v1

    iget-object v2, p0, Lr6/p;->g:Lj6/l;

    invoke-interface {v1, v2}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr6/m;->c()Lr6/b;

    move-result-object p1

    invoke-virtual {p2}, Lr6/m;->c()Lr6/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr6/b;->f(Lr6/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
