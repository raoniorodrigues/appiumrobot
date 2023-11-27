.class public abstract Lr6/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr6/k;",
        ">",
        "Ljava/lang/Object;",
        "Lr6/n;"
    }
.end annotation


# instance fields
.field protected final g:Lr6/n;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/k;->g:Lr6/n;

    return-void
.end method

.method private static q(Lr6/l;Lr6/f;)I
    .locals 2

    invoke-virtual {p0}, Lr6/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lr6/b;)Lr6/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Lr6/b;)Lr6/n;
    .locals 0

    invoke-virtual {p1}, Lr6/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr6/k;->g:Lr6/n;

    return-object p1

    :cond_0
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p1

    return-object p1
.end method

.method public N(Lj6/l;Lr6/n;)Lr6/n;
    .locals 3

    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Lr6/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr6/b;->u()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v1

    invoke-virtual {v1}, Lr6/b;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lj6/l;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Lm6/m;->f(Z)V

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v1

    invoke-virtual {p1}, Lj6/l;->J()Lj6/l;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lr6/g;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr6/k;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public S(Lr6/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr6/k;->g:Lr6/n;

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr6/k;->g:Lr6/n;

    invoke-interface {v0}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ".priority"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public W(Lr6/b;Lr6/n;)Lr6/n;
    .locals 1

    invoke-virtual {p1}, Lr6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Lr6/n;->t(Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr6/g;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object p1

    iget-object p2, p0, Lr6/k;->g:Lr6/n;

    invoke-interface {p1, p2}, Lr6/n;->t(Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/k;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lr6/n$b;->g:Lr6/n$b;

    invoke-interface {p0, v0}, Lr6/n;->G(Lr6/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm6/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr6/k;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lr6/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/n;

    invoke-virtual {p0, p1}, Lr6/k;->s(Lr6/n;)I

    move-result p1

    return p1
.end method

.method protected abstract g(Lr6/k;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m(Lj6/l;)Lr6/n;
    .locals 1

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object p1

    invoke-virtual {p1}, Lr6/b;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr6/k;->g:Lr6/n;

    return-object p1

    :cond_1
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p1

    return-object p1
.end method

.method public n()Lr6/n;
    .locals 1

    iget-object v0, p0, Lr6/k;->g:Lr6/n;

    return-object v0
.end method

.method public s(Lr6/n;)I
    .locals 3

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr6/c;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lr6/n;->O()Z

    move-result v0

    const-string v2, "Node is not leaf node!"

    invoke-static {v0, v2}, Lm6/m;->g(ZLjava/lang/String;)V

    instance-of v0, p0, Lr6/l;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr6/f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lr6/l;

    check-cast p1, Lr6/f;

    invoke-static {v0, p1}, Lr6/k;->q(Lr6/l;Lr6/f;)I

    move-result p1

    return p1

    :cond_2
    instance-of v0, p0, Lr6/f;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lr6/l;

    if-eqz v0, :cond_3

    check-cast p1, Lr6/l;

    move-object v0, p0

    check-cast v0, Lr6/f;

    invoke-static {p1, v0}, Lr6/k;->q(Lr6/l;Lr6/f;)I

    move-result p1

    mul-int/2addr p1, v1

    return p1

    :cond_3
    check-cast p1, Lr6/k;

    invoke-virtual {p0, p1}, Lr6/k;->x(Lr6/k;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr6/k;->U(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract u()Lr6/k$b;
.end method

.method protected v(Lr6/n$b;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lr6/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown hash version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr6/k;->g:Lr6/n;

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/k;->g:Lr6/n;

    invoke-interface {v1, p1}, Lr6/n;->G(Lr6/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected x(Lr6/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/k<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lr6/k;->u()Lr6/k$b;

    move-result-object v0

    invoke-virtual {p1}, Lr6/k;->u()Lr6/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lr6/k;->g(Lr6/k;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
