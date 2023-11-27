.class final Ltc/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final g:Ltc/j0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ltc/f1;->g:Ltc/j0;

    sget-object v1, Lbc/h;->g:Lbc/h;

    invoke-virtual {v0, v1, p1}, Ltc/j0;->y0(Lbc/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/f1;->g:Ltc/j0;

    invoke-virtual {v0}, Ltc/j0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
