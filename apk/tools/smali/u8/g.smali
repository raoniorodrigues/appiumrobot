.class public final synthetic Lu8/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu8/h;

.field public final synthetic h:Landroidx/camera/lifecycle/f;


# direct methods
.method public synthetic constructor <init>(Lu8/h;Landroidx/camera/lifecycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/g;->g:Lu8/h;

    iput-object p2, p0, Lu8/g;->h:Landroidx/camera/lifecycle/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lu8/g;->g:Lu8/h;

    iget-object v1, p0, Lu8/g;->h:Landroidx/camera/lifecycle/f;

    invoke-virtual {v1}, Landroidx/camera/lifecycle/f;->q()V

    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lu8/h;->a:Lu8/b;

    invoke-static {v3}, Lu8/b;->m(Lu8/b;)Lu8/a;

    move-result-object v3

    invoke-virtual {v3}, Lu8/a;->c()I

    move-result v3

    iget-object v4, v0, Lu8/h;->a:Lu8/b;

    invoke-static {v4}, Lu8/b;->m(Lu8/b;)Lu8/a;

    move-result-object v4

    invoke-virtual {v4}, Lu8/a;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroidx/camera/core/o0$c;

    invoke-direct {v3}, Landroidx/camera/core/o0$c;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/camera/core/o0$c;->l(Landroid/util/Size;)Landroidx/camera/core/o0$c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/camera/core/o0$c;->f(I)Landroidx/camera/core/o0$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/o0$c;->c()Landroidx/camera/core/o0;

    move-result-object v3

    iget-object v5, v0, Lu8/h;->a:Lu8/b;

    invoke-static {v5}, Lu8/b;->n(Lu8/b;)Lv8/c;

    move-result-object v6

    invoke-static {v5}, Lu8/b;->i(Lu8/b;)Landroidx/camera/core/o0$a;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroidx/camera/core/o0;->a0(Ljava/util/concurrent/Executor;Landroidx/camera/core/o0$a;)V

    iget-object v5, v0, Lu8/h;->a:Lu8/b;

    invoke-static {v5}, Lu8/b;->o(Lu8/b;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v5}, Lu8/b;->o(Lu8/b;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/camera/core/d2$b;

    invoke-direct {v5}, Landroidx/camera/core/d2$b;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/camera/core/d2$b;->j(Landroid/util/Size;)Landroidx/camera/core/d2$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/d2$b;->c()Landroidx/camera/core/d2;

    move-result-object v2

    iget-object v5, v0, Lu8/h;->a:Lu8/b;

    invoke-static {v5}, Lu8/b;->o(Lu8/b;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/d2$d;

    invoke-virtual {v2, v5}, Landroidx/camera/core/d2;->Y(Landroidx/camera/core/d2$d;)V

    invoke-static {}, Lu8/b;->k()Lcom/google/android/gms/common/internal/i;

    move-result-object v5

    const-string v6, "CameraXSource"

    const-string v8, "bind to lifecycle"

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lu8/h;->a:Lu8/b;

    invoke-static {v5}, Lu8/b;->g(Lu8/b;)Landroidx/camera/core/u;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Landroidx/camera/core/g3;

    aput-object v2, v8, v4

    aput-object v3, v8, v7

    invoke-virtual {v1, v5, v6, v8}, Landroidx/camera/lifecycle/f;->f(Landroidx/lifecycle/g;Landroidx/camera/core/u;[Landroidx/camera/core/g3;)Landroidx/camera/core/m;

    iget-object v0, v0, Lu8/h;->a:Lu8/b;

    invoke-virtual {v0, v7}, Lu8/b;->q(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lu8/h;->a:Lu8/b;

    invoke-static {v2}, Lu8/b;->o(Lu8/b;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lu8/b;->o(Lu8/b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The SurfaceProvider has been destroyed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu8/h;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, v0, Lu8/h;->a:Lu8/b;

    invoke-static {v2}, Lu8/b;->g(Lu8/b;)Landroidx/camera/core/u;

    move-result-object v5

    new-array v6, v7, [Landroidx/camera/core/g3;

    aput-object v3, v6, v4

    invoke-virtual {v1, v2, v5, v6}, Landroidx/camera/lifecycle/f;->f(Landroidx/lifecycle/g;Landroidx/camera/core/u;[Landroidx/camera/core/g3;)Landroidx/camera/core/m;

    iget-object v0, v0, Lu8/h;->a:Lu8/b;

    invoke-virtual {v0, v7}, Lu8/b;->q(I)V

    return-void
.end method
