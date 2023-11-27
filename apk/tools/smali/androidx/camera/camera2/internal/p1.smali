.class public final synthetic Landroidx/camera/camera2/internal/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s1;

.field public final synthetic b:Ly/x1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s1;Ly/x1;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/s1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p1;->b:Ly/x1;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p1;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/p1;->a:Landroidx/camera/camera2/internal/s1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p1;->b:Ly/x1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p1;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/s1;->i(Landroidx/camera/camera2/internal/s1;Ly/x1;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
