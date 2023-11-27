.class public final Lwc/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lwc/a;Lkotlinx/coroutines/flow/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a;",
            "Lkotlinx/coroutines/flow/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwc/a;->g:Lkotlinx/coroutines/flow/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
