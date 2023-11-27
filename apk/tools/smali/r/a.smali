.class public final Lr/a;
.super Lw/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$a;
    }
.end annotation


# static fields
.field public static final B:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Lr/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camera2.captureRequest.templateType"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lr/a;->B:Ly/m0$a;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lr/a;->C:Ly/m0$a;

    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const-string v1, "camera2.cameraDevice.stateCallback"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lr/a;->D:Ly/m0$a;

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lr/a;->E:Ly/m0$a;

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lr/a;->F:Ly/m0$a;

    const-class v0, Lr/c;

    const-string v1, "camera2.cameraEvent.callback"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lr/a;->G:Ly/m0$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "camera2.captureRequest.tag"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lr/a;->H:Ly/m0$a;

    const-class v0, Ljava/lang/String;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lr/a;->I:Ly/m0$a;

    return-void
.end method

.method public constructor <init>(Ly/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Lw/j;-><init>(Ly/m0;)V

    return-void
.end method

.method public static L(Landroid/hardware/camera2/CaptureRequest$Key;)Ly/m0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)",
            "Ly/m0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Ly/m0$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ly/m0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M(Lr/c;)Lr/c;
    .locals 2

    invoke-virtual {p0}, Lw/j;->m()Ly/m0;

    move-result-object v0

    sget-object v1, Lr/a;->G:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/c;

    return-object p1
.end method

.method public N()Lw/j;
    .locals 1

    invoke-virtual {p0}, Lw/j;->m()Ly/m0;

    move-result-object v0

    invoke-static {v0}, Lw/j$a;->e(Ly/m0;)Lw/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lw/j$a;->d()Lw/j;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lw/j;->m()Ly/m0;

    move-result-object v0

    sget-object v1, Lr/a;->H:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(I)I
    .locals 2

    invoke-virtual {p0}, Lw/j;->m()Ly/m0;

    move-result-object v0

    sget-object v1, Lr/a;->B:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public Q(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Lw/j;->m()Ly/m0;

    move-result-object v0

    sget-object v1, Lr/a;->D:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p1
.end method

.method public R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw/j;->m()Ly/m0;

    move-result-object v0

    sget-object v1, Lr/a;->I:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public S(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    invoke-virtual {p0}, Lw/j;->m()Ly/m0;

    move-result-object v0

    sget-object v1, Lr/a;->F:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public T(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    invoke-virtual {p0}, Lw/j;->m()Ly/m0;

    move-result-object v0

    sget-object v1, Lr/a;->E:Ly/m0$a;

    invoke-interface {v0, v1, p1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p1
.end method

.method public U(J)J
    .locals 2

    invoke-virtual {p0}, Lw/j;->m()Ly/m0;

    move-result-object v0

    sget-object v1, Lr/a;->C:Ly/m0$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
