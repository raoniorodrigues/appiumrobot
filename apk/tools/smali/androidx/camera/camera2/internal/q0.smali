.class public final synthetic Landroidx/camera/camera2/internal/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/o0$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q0;->a:Landroidx/camera/camera2/internal/o0$c;

    iput p2, p0, Landroidx/camera/camera2/internal/q0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/q0;->a:Landroidx/camera/camera2/internal/o0$c;

    iget v1, p0, Landroidx/camera/camera2/internal/q0;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/o0$c;->d(Landroidx/camera/camera2/internal/o0$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
