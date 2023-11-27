.class public abstract Lvb/a;
.super Lnb/r0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lvb/a;->g()Lnb/r0;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lnb/j1;)V
    .locals 1

    invoke-virtual {p0}, Lvb/a;->g()Lnb/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnb/r0;->c(Lnb/j1;)V

    return-void
.end method

.method public d(Lnb/r0$g;)V
    .locals 1

    invoke-virtual {p0}, Lvb/a;->g()Lnb/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnb/r0;->d(Lnb/r0$g;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lvb/a;->g()Lnb/r0;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0;->e()V

    return-void
.end method

.method protected abstract g()Lnb/r0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lvb/a;->g()Lnb/r0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
