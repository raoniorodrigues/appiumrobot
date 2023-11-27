.class Lvb/d$a;
.super Lnb/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lvb/d;


# direct methods
.method constructor <init>(Lvb/d;)V
    .locals 0

    iput-object p1, p0, Lvb/d$a;->c:Lvb/d;

    invoke-direct {p0}, Lnb/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lnb/j1;)V
    .locals 3

    iget-object v0, p0, Lvb/d$a;->c:Lvb/d;

    invoke-static {v0}, Lvb/d;->h(Lvb/d;)Lnb/r0$d;

    move-result-object v0

    sget-object v1, Lnb/p;->i:Lnb/p;

    new-instance v2, Lvb/d$a$a;

    invoke-direct {v2, p0, p1}, Lvb/d$a$a;-><init>(Lvb/d$a;Lnb/j1;)V

    invoke-virtual {v0, v1, v2}, Lnb/r0$d;->f(Lnb/p;Lnb/r0$i;)V

    return-void
.end method

.method public d(Lnb/r0$g;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
