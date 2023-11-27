.class public final Lj3/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh3/f;Lh3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/f<",
            "*>;",
            "Lh3/d;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lj3/s;

    if-eqz v0, :cond_0

    check-cast p0, Lj3/s;

    invoke-virtual {p0}, Lj3/s;->d()Lj3/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj3/p;->f(Lh3/d;)Lj3/p;

    move-result-object p0

    invoke-static {}, Lj3/u;->c()Lj3/u;

    move-result-object p1

    invoke-virtual {p1}, Lj3/u;->e()Lq3/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lq3/s;->u(Lj3/p;I)Lk3/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Ln3/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
