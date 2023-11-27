.class public final Ltc/a1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbc/g;)Ltc/z0;
    .locals 1

    sget-object v0, Lbc/e;->b:Lbc/e$b;

    invoke-interface {p0, v0}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p0

    instance-of v0, p0, Ltc/z0;

    if-eqz v0, :cond_0

    check-cast p0, Ltc/z0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ltc/w0;->a()Ltc/z0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
