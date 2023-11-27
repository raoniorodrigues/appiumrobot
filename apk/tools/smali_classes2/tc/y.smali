.class public final Ltc/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ltc/c2;)Ltc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltc/c2;",
            ")",
            "Ltc/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ltc/x;

    invoke-direct {v0, p0}, Ltc/x;-><init>(Ltc/c2;)V

    return-object v0
.end method

.method public static synthetic b(Ltc/c2;ILjava/lang/Object;)Ltc/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ltc/y;->a(Ltc/c2;)Ltc/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltc/w;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltc/w<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lyb/n;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ltc/w;->c0(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ltc/w;->b0(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
