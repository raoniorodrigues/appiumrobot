.class Ltc/y0;
.super Ltc/a;
.source ""

# interfaces
.implements Ltc/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/a<",
        "TT;>;",
        "Ltc/x0<",
        "TT;>;"
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
.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/j2;->O()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
