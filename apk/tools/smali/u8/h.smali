.class final Lu8/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/d;


# instance fields
.field final synthetic a:Lu8/b;


# direct methods
.method constructor <init>(Lu8/b;)V
    .locals 0

    iput-object p1, p0, Lu8/h;->a:Lu8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lu8/b;->k()Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraXSource"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/internal/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu8/h;->a:Lu8/b;

    invoke-static {p1}, Lu8/b;->j(Lu8/b;)Landroidx/lifecycle/h;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/d$c;->i:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    iget-object p1, p0, Lu8/h;->a:Lu8/b;

    const/16 v0, 0x12e

    invoke-virtual {p1, v0}, Lu8/b;->q(I)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Landroidx/camera/lifecycle/f;

    iget-object v0, p0, Lu8/h;->a:Lu8/b;

    invoke-static {v0}, Lu8/b;->l(Lu8/b;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    new-instance v2, Lu8/g;

    invoke-direct {v2, p0, p1}, Lu8/g;-><init>(Lu8/h;Landroidx/camera/lifecycle/f;)V

    invoke-static {v0}, Lu8/b;->m(Lu8/b;)Lu8/a;

    move-result-object p1

    invoke-virtual {p1}, Lu8/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
