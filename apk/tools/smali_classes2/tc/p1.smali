.class public final Ltc/p1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a()Ltc/m1;
    .locals 2

    new-instance v0, Ltc/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Ltc/h;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
