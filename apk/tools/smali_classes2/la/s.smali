.class Lla/s;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/s$b;
    }
.end annotation


# instance fields
.field private final a:Lla/s$b;

.field private b:Lla/c0;

.field private final c:Lza/b;

.field private final d:Lza/a;

.field e:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lla/s$b;Lza/b;Lza/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object v0, p0, Lla/s;->e:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    iput-object v0, p0, Lla/s;->f:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Lla/c0;->g:Lla/c0;

    iput-object v0, p0, Lla/s;->b:Lla/c0;

    iput-object p1, p0, Lla/s;->a:Lla/s$b;

    iput-object p2, p0, Lla/s;->c:Lza/b;

    iput-object p3, p0, Lla/s;->d:Lza/a;

    return-void
.end method

.method public static a(Lla/s$b;Lza/b;Lza/a;)Lla/s;
    .locals 1

    new-instance v0, Lla/s;

    invoke-direct {v0, p0, p1, p2}, Lla/s;-><init>(Lla/s$b;Lza/b;Lza/a;)V

    return-object v0
.end method

.method private c(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lla/s;->a:Lla/s$b;

    invoke-interface {p1}, Lla/s$b;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lla/s;->a:Lla/s$b;

    invoke-interface {p1}, Lla/s$b;->a()V

    :goto_1
    return-void
.end method

.method private d(Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    iget-object v0, p0, Lla/s;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lla/s;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    instance-of v2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v4, p0, Lla/s;->d:Lza/a;

    invoke-virtual {v4, v2}, Lza/a;->d(Ljava/lang/Float;)V

    iget-object v2, p0, Lla/s;->d:Lza/a;

    invoke-virtual {v2, v3}, Lza/a;->e(Ljava/lang/Long;)V

    iget-object v2, p0, Lla/s;->d:Lza/a;

    invoke-virtual {v2, p1}, Lza/a;->f(Ljava/lang/Integer;)V

    :cond_0
    iget-object p1, p0, Lla/s;->b:Lla/c0;

    sget-object v2, Lla/c0;->g:Lla/c0;

    const-string v3, "CameraCaptureCallback"

    if-eq p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureCallback | state: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lla/s;->b:Lla/c0;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | afState: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | aeState: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lla/s$a;->a:[I

    iget-object v2, p0, Lla/s;->b:Lla/c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq p1, v2, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    if-eq p1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lla/s;->c:Lza/b;

    invoke-virtual {p1}, Lza/b;->b()Lza/c;

    move-result-object p1

    invoke-virtual {p1}, Lza/c;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Metering timeout waiting for pre-capture to finish, moving on with capture"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object p1, p0, Lla/s;->a:Lla/s$b;

    invoke-interface {p1}, Lla/s$b;->a()V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lla/s;->c:Lza/b;

    invoke-virtual {p1}, Lza/b;->b()Lza/c;

    move-result-object p1

    invoke-virtual {p1}, Lza/c;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Metering timeout waiting for pre-capture to start, moving on with capture"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    sget-object p1, Lla/c0;->j:Lla/c0;

    invoke-virtual {p0, p1}, Lla/s;->e(Lla/c0;)V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lla/s;->c:Lza/b;

    invoke-virtual {p1}, Lza/b;->a()Lza/c;

    move-result-object p1

    invoke-virtual {p1}, Lza/c;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "Focus timeout, moving on with capture"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    invoke-direct {p0, v0}, Lla/s;->c(Ljava/lang/Integer;)V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public b()Lla/c0;
    .locals 1

    iget-object v0, p0, Lla/s;->b:Lla/c0;

    return-object v0
.end method

.method public e(Lla/c0;)V
    .locals 0

    iput-object p1, p0, Lla/s;->b:Lla/c0;

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lla/s;->d(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lla/s;->d(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
