.class public abstract Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;


# direct methods
.method public constructor <init>(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->a:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public b(F)F
    .locals 1

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->a:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v0}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->b(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public c(F)F
    .locals 2

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->a:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v0}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->c(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->a:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->b(F)F

    move-result p1

    iget-object v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->a:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v1}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->d(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)F

    move-result v1

    sub-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->b(F)F

    move-result p1

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->a:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v0}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->d(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public d(F)F
    .locals 1

    invoke-virtual {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->b(F)F

    move-result p1

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->a:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v0}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->e(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method
