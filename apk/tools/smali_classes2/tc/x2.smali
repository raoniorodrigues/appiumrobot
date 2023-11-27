.class public final Ltc/x2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ltc/c2;)Ltc/z;
    .locals 1

    new-instance v0, Ltc/w2;

    invoke-direct {v0, p0}, Ltc/w2;-><init>(Ltc/c2;)V

    return-object v0
.end method

.method public static synthetic b(Ltc/c2;ILjava/lang/Object;)Ltc/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ltc/x2;->a(Ltc/c2;)Ltc/z;

    move-result-object p0

    return-object p0
.end method
