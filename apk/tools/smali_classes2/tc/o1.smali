.class public abstract Ltc/o1;
.super Ltc/m1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/m1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract N0()Ljava/lang/Thread;
.end method

.method protected O0(JLtc/n1$b;)V
    .locals 1

    sget-object v0, Ltc/v0;->n:Ltc/v0;

    invoke-virtual {v0, p1, p2, p3}, Ltc/n1;->Z0(JLtc/n1$b;)V

    return-void
.end method

.method protected final P0()V
    .locals 2

    invoke-virtual {p0}, Ltc/o1;->N0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Ltc/c;->a()Ltc/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
