.class public abstract Lnb/y;
.super Lnb/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnb/y<",
        "TT;>;>",
        "Lnb/v0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lnb/v0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnb/y;->f(JLjava/util/concurrent/TimeUnit;)Lnb/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lnb/v0;
    .locals 1

    invoke-virtual {p0}, Lnb/y;->h()Lnb/y;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lnb/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/v0<",
            "*>;"
        }
    .end annotation
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lnb/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnb/y;->e()Lnb/v0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnb/v0;->c(JLjava/util/concurrent/TimeUnit;)Lnb/v0;

    invoke-virtual {p0}, Lnb/y;->g()Lnb/y;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Lnb/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lnb/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lnb/y;->e()Lnb/v0;

    move-result-object v0

    invoke-virtual {v0}, Lnb/v0;->d()Lnb/v0;

    invoke-virtual {p0}, Lnb/y;->g()Lnb/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lnb/y;->e()Lnb/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
