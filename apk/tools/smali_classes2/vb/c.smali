.class public abstract Lvb/c;
.super Lnb/r0$h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/r0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/x;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lvb/c;->i()Lnb/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0$h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvb/c;->i()Lnb/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0$h;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lvb/c;->i()Lnb/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0$h;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lvb/c;->i()Lnb/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0$h;->f()V

    return-void
.end method

.method public g(Lnb/r0$j;)V
    .locals 1

    invoke-virtual {p0}, Lvb/c;->i()Lnb/r0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnb/r0$h;->g(Lnb/r0$j;)V

    return-void
.end method

.method protected abstract i()Lnb/r0$h;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lvb/c;->i()Lnb/r0$h;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
