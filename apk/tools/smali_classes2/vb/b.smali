.class public abstract Lvb/b;
.super Lnb/r0$d;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/r0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$b;)Lnb/r0$h;
    .locals 1

    invoke-virtual {p0}, Lvb/b;->g()Lnb/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnb/r0$d;->a(Lnb/r0$b;)Lnb/r0$h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lnb/f;
    .locals 1

    invoke-virtual {p0}, Lvb/b;->g()Lnb/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0$d;->b()Lnb/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lvb/b;->g()Lnb/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Lnb/n1;
    .locals 1

    invoke-virtual {p0}, Lvb/b;->g()Lnb/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0$d;->d()Lnb/n1;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lvb/b;->g()Lnb/r0$d;

    move-result-object v0

    invoke-virtual {v0}, Lnb/r0$d;->e()V

    return-void
.end method

.method protected abstract g()Lnb/r0$d;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lvb/b;->g()Lnb/r0$d;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
