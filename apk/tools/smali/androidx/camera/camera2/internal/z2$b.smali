.class interface abstract Landroidx/camera/camera2/internal/z2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract j(ILjava/util/List;Landroidx/camera/camera2/internal/n2$a;)Lt/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt/b;",
            ">;",
            "Landroidx/camera/camera2/internal/n2$a;",
            ")",
            "Lt/h;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/List;J)Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/p0;",
            ">;J)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n(Landroid/hardware/camera2/CameraDevice;Lt/h;Ljava/util/List;)Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lt/h;",
            "Ljava/util/List<",
            "Ly/p0;",
            ">;)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stop()Z
.end method
