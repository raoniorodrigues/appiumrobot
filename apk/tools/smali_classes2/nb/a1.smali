.class public abstract Lnb/a1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a1$c;,
        Lnb/a1$g;,
        Lnb/a1$h;,
        Lnb/a1$b;,
        Lnb/a1$e;,
        Lnb/a1$f;,
        Lnb/a1$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lnb/a1$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnb/a1;->e(Lnb/a1$f;)V

    return-void
.end method

.method public e(Lnb/a1$f;)V
    .locals 1

    instance-of v0, p1, Lnb/a1$e;

    if-eqz v0, :cond_0

    check-cast p1, Lnb/a1$e;

    invoke-virtual {p0, p1}, Lnb/a1;->d(Lnb/a1$e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnb/a1$a;

    invoke-direct {v0, p0, p1}, Lnb/a1$a;-><init>(Lnb/a1;Lnb/a1$f;)V

    invoke-virtual {p0, v0}, Lnb/a1;->d(Lnb/a1$e;)V

    :goto_0
    return-void
.end method
