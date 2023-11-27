.class public final synthetic Landroidx/camera/camera2/internal/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k2;

.field public final synthetic b:Ly/x1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/z2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k2;Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/k2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g2;->b:Ly/x1;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g2;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/z2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/k2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g2;->b:Ly/x1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/g2;->d:Landroidx/camera/camera2/internal/z2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/k2;->h(Landroidx/camera/camera2/internal/k2;Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;Ljava/util/List;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
