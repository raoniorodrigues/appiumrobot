.class Landroidx/camera/view/x$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/x$a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Landroidx/camera/core/f3$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Landroidx/camera/view/x$a;


# direct methods
.method constructor <init>(Landroidx/camera/view/x$a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/x$a$a;->b:Landroidx/camera/view/x$a;

    iput-object p2, p0, Landroidx/camera/view/x$a$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Landroidx/camera/core/f3$f;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/camera/core/f3$f;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {p1, v0}, Lz0/e;->h(ZLjava/lang/String;)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/x$a$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Landroidx/camera/view/x$a$a;->b:Landroidx/camera/view/x$a;

    iget-object p1, p1, Landroidx/camera/view/x$a;->a:Landroidx/camera/view/x;

    iget-object v0, p1, Landroidx/camera/view/x;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/x;->i:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/f3$f;

    invoke-virtual {p0, p1}, Landroidx/camera/view/x$a$a;->b(Landroidx/camera/core/f3$f;)V

    return-void
.end method
