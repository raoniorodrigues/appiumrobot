.class public Landroidx/lifecycle/k;
.super Landroidx/lifecycle/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private l:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/k$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    new-instance v0, Lm/b;

    invoke-direct {v0}, Lm/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k;->l:Lm/b;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/k;->l:Lm/b;

    invoke-virtual {v0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k$a;

    invoke-virtual {v1}, Landroidx/lifecycle/k$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/k;->l:Lm/b;

    invoke-virtual {v0}, Lm/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k$a;

    invoke-virtual {v1}, Landroidx/lifecycle/k$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/n<",
            "-TS;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/k$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    iget-object v1, p0, Landroidx/lifecycle/k;->l:Lm/b;

    invoke-virtual {v1, p1, v0}, Lm/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/k$a;->b:Landroidx/lifecycle/n;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/k$a;->b()V

    :cond_3
    return-void
.end method

.method public r(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/k;->l:Lm/b;

    invoke-virtual {v0, p1}, Lm/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/k$a;->c()V

    :cond_0
    return-void
.end method
