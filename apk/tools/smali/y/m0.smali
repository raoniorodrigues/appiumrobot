.class public interface abstract Ly/m0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/m0$c;,
        Ly/m0$a;,
        Ly/m0$b;
    }
.end annotation


# direct methods
.method public static D(Ly/m0;Ly/m0;)Ly/m0;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Ly/q1;->M()Ly/q1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ly/m1;->Q(Ly/m0;)Ly/m1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly/m0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/m0$a;

    invoke-interface {p0, v1}, Ly/m0;->f(Ly/m0$a;)Ly/m0$c;

    move-result-object v2

    invoke-interface {p0, v1}, Ly/m0;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Ly/m1;->B(Ly/m0$a;Ly/m0$c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ly/q1;->N(Ly/m0;)Ly/q1;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ly/m0$c;Ly/m0$c;)Z
    .locals 2

    sget-object v0, Ly/m0$c;->g:Ly/m0$c;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ly/m0$c;->h:Ly/m0$c;

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ly/m0$b;)V
.end method

.method public abstract b(Ly/m0$a;)Ljava/util/Set;
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
.end method

.method public abstract c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/m0$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly/m0$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract e(Ly/m0$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/m0$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract f(Ly/m0$a;)Ly/m0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m0$a<",
            "*>;)",
            "Ly/m0$c;"
        }
    .end annotation
.end method

.method public abstract g(Ly/m0$a;Ly/m0$c;)Ljava/lang/Object;
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
.end method

.method public abstract h(Ly/m0$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m0$a<",
            "*>;)Z"
        }
    .end annotation
.end method
