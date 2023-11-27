.class Ltc/v2;
.super Ltc/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltc/a<",
        "Lyb/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbc/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ltc/a;-><init>(Lbc/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected X(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ltc/a;->getContext()Lbc/g;

    move-result-object v0

    invoke-static {v0, p1}, Ltc/m0;->a(Lbc/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
