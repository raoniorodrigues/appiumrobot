.class public interface abstract Lp5/d;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lp5/e0;->b(Ljava/lang/Class;)Lp5/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lp5/d;->f(Lp5/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp5/e0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/e0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lp5/d;->g(Lp5/e0;)Lp7/b;

    move-result-object p1

    invoke-interface {p1}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract c(Lp5/e0;)Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/e0<",
            "TT;>;)",
            "Lp7/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Class;)Lp7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp7/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lp5/e0;->b(Ljava/lang/Class;)Lp5/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lp5/d;->c(Lp5/e0;)Lp7/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lp5/e0;)Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/e0<",
            "TT;>;)",
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Lp5/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/e0<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lp5/d;->c(Lp5/e0;)Lp7/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lp5/e0;)Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/e0<",
            "TT;>;)",
            "Lp7/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public h(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lp5/e0;->b(Ljava/lang/Class;)Lp5/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lp5/d;->b(Lp5/e0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Lp7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp7/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lp5/e0;->b(Ljava/lang/Class;)Lp5/e0;

    move-result-object p1

    invoke-interface {p0, p1}, Lp5/d;->e(Lp5/e0;)Lp7/a;

    move-result-object p1

    return-object p1
.end method
