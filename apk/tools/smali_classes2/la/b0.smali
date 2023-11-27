.class public final Lla/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/b0$c;,
        Lla/b0$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lla/b0;->d(I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/util/Size;DDLha/j$f;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    sget-object v0, Lla/b0$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    if-eq p5, v2, :cond_2

    const/4 v3, 0x2

    if-eq p5, v3, :cond_1

    const/4 v3, 0x4

    if-eq p5, v3, :cond_0

    goto :goto_0

    :cond_0
    sub-double p1, v0, p1

    sub-double p3, v0, p3

    goto :goto_0

    :cond_1
    sub-double/2addr v0, p3

    move-wide p3, p1

    move-wide p1, v0

    goto :goto_0

    :cond_2
    sub-double p1, v0, p1

    move-wide v4, p1

    move-wide p1, p3

    move-wide p3, v4

    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p5, v2

    int-to-double v0, p5

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    sub-int/2addr p2, v2

    int-to-double v0, p2

    mul-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-double p3, p3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->round(D)J

    move-result-wide p4

    long-to-int p4, p4

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p1, p5

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    const/4 p5, 0x0

    if-gez p1, :cond_3

    move p1, p5

    :cond_3
    if-gez p2, :cond_4

    move p2, p5

    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p5, v2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, p4

    if-le p1, p5, :cond_5

    move p1, p5

    :cond_5
    if-le p2, p0, :cond_6

    move p2, p0

    :cond_6
    invoke-static {p1, p2, p3, p4, v2}, Lla/b0$b;->a(IIIII)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lla/y;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;
    .locals 1

    invoke-static {}, Lla/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lla/b0;->e(Lla/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lla/y;->l()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lla/y;->f()Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p1, p0}, Lla/b0$c;->a(II)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lla/y;->q()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lla/y;)Z
    .locals 5

    invoke-interface {p0}, Lla/y;->o()[I

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object v1, Lla/a0;->a:Lla/a0;

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
