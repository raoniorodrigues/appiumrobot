.class public interface abstract Ly/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/m0;


# virtual methods
.method public a(Ljava/lang/String;Ly/m0$b;)V
    .locals 1

    invoke-interface {p0}, Ly/v1;->m()Ly/m0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly/m0;->a(Ljava/lang/String;Ly/m0$b;)V

    return-void
.end method

.method public b(Ly/m0$a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m0$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Ly/m0$c;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ly/v1;->m()Ly/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Ly/m0;->b(Ly/m0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/m0$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, Ly/v1;->m()Ly/m0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly/m0$a<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Ly/v1;->m()Ly/m0;

    move-result-object v0

    invoke-interface {v0}, Ly/m0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ly/m0$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/m0$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, Ly/v1;->m()Ly/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Ly/m0;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly/m0$a;)Ly/m0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m0$a<",
            "*>;)",
            "Ly/m0$c;"
        }
    .end annotation

    invoke-interface {p0}, Ly/v1;->m()Ly/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Ly/m0;->f(Ly/m0$a;)Ly/m0$c;

    move-result-object p1

    return-object p1
.end method

.method public g(Ly/m0$a;Ly/m0$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/m0$a<",
            "TValueT;>;",
            "Ly/m0$c;",
            ")TValueT;"
        }
    .end annotation

    invoke-interface {p0}, Ly/v1;->m()Ly/m0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly/m0;->g(Ly/m0$a;Ly/m0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly/m0$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m0$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ly/v1;->m()Ly/m0;

    move-result-object v0

    invoke-interface {v0, p1}, Ly/m0;->h(Ly/m0$a;)Z

    move-result p1

    return p1
.end method

.method public abstract m()Ly/m0;
.end method
