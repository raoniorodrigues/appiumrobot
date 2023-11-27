.class public Lna/a;
.super Lma/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/a<",
        "Lna/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lna/b;

.field private final c:Z


# direct methods
.method public constructor <init>(Lla/y;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lma/a;-><init>(Lla/y;)V

    sget-object p1, Lna/b;->h:Lna/b;

    iput-object p1, p0, Lna/a;->b:Lna/b;

    iput-boolean p2, p0, Lna/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    invoke-virtual {p0}, Lna/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lna/a$a;->a:[I

    iget-object v1, p0, Lna/a;->b:Lna/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v1, p0, Lna/a;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Lma/a;->a:Lla/y;

    invoke-interface {v0}, Lla/y;->n()[I

    move-result-object v0

    iget-object v1, p0, Lma/a;->a:Lla/y;

    invoke-interface {v1}, Lla/y;->p()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    array-length v1, v0

    if-ne v1, v3, :cond_2

    aget v0, v0, v2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public c()Lna/b;
    .locals 1

    iget-object v0, p0, Lna/a;->b:Lna/b;

    return-object v0
.end method

.method public d(Lna/b;)V
    .locals 0

    iput-object p1, p0, Lna/a;->b:Lna/b;

    return-void
.end method
