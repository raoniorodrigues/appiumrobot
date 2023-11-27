.class public Lxa/a;
.super Lma/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Float;


# instance fields
.field private final b:Z

.field private final c:Landroid/graphics/Rect;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private final f:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lxa/a;->g:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lla/y;)V
    .locals 3

    invoke-direct {p0, p1}, Lma/a;-><init>(Lla/y;)V

    sget-object v0, Lxa/a;->g:Ljava/lang/Float;

    iput-object v0, p0, Lxa/a;->d:Ljava/lang/Float;

    iput-object v0, p0, Lxa/a;->e:Ljava/lang/Float;

    invoke-interface {p1}, Lla/y;->l()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lxa/a;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lxa/a;->e:Ljava/lang/Float;

    iput-object p1, p0, Lxa/a;->f:Ljava/lang/Float;

    iput-boolean v2, p0, Lxa/a;->b:Z

    return-void

    :cond_0
    invoke-static {}, Lla/n0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lla/y;->e()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lxa/a;->e:Ljava/lang/Float;

    invoke-interface {p1}, Lla/y;->i()Ljava/lang/Float;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lxa/a;->f:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lxa/a;->e:Ljava/lang/Float;

    invoke-interface {p1}, Lla/y;->h()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lxa/a;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_3
    iget-object p1, p0, Lxa/a;->e:Ljava/lang/Float;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lxa/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lxa/a;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lxa/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    invoke-virtual {p0}, Lxa/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lla/n0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lxa/a;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lxa/a;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lxa/a;->f:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lxa/b;->a(FFF)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxa/a;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lxa/a;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lxa/a;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lxa/a;->f:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lxa/b;->b(FLandroid/graphics/Rect;FF)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lxa/a;->b:Z

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lxa/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, Lxa/a;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lxa/a;->d:Ljava/lang/Float;

    return-void
.end method
