.class final Landroidx/concurrent/futures/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final g:Landroidx/concurrent/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final h:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->g:Landroidx/concurrent/futures/a;

    iget-object v0, v0, Landroidx/concurrent/futures/a;->g:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->h:Lcom/google/common/util/concurrent/g;

    invoke-static {v0}, Landroidx/concurrent/futures/a;->s(Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/concurrent/futures/a;->l:Landroidx/concurrent/futures/a$b;

    iget-object v2, p0, Landroidx/concurrent/futures/a$g;->g:Landroidx/concurrent/futures/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/concurrent/futures/a$g;->g:Landroidx/concurrent/futures/a;

    invoke-static {v0}, Landroidx/concurrent/futures/a;->l(Landroidx/concurrent/futures/a;)V

    :cond_1
    return-void
.end method
