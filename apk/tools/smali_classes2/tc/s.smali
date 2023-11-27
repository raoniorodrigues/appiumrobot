.class public final Ltc/s;
.super Ltc/e2;
.source ""


# instance fields
.field public final k:Ltc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltc/e2;-><init>()V

    iput-object p1, p0, Ltc/s;->k:Ltc/o;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ltc/s;->k:Ltc/o;

    invoke-virtual {p0}, Ltc/i2;->E()Ltc/j2;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltc/o;->v(Ltc/c2;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltc/o;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltc/s;->D(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
