.class Landroidx/camera/camera2/internal/f2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/f2;-><init>(Ls/z;Landroidx/camera/camera2/internal/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:Landroidx/camera/camera2/internal/f2;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/f2;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/f2$a;->c:Landroidx/camera/camera2/internal/f2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/f2$a;->a:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/camera2/internal/f2$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/f2$a;->a:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/f2$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/f2$a;->b(Ljava/lang/Void;)V

    return-void
.end method
