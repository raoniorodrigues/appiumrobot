.class public final Lx1/a;
.super Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;
.source ""


# instance fields
.field private final b:Lr8/a;


# direct methods
.method public constructor <init>(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;Lr8/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;-><init>(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)V

    iput-object p2, p0, Lx1/a;->b:Lr8/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/a;->b:Lr8/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lx1/a;->b:Lr8/a;

    invoke-virtual {v1}, Lr8/a;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v1}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->c(F)F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v2}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->c(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->d(F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->d(F)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lx1/a;->b:Lr8/a;

    invoke-virtual {v1}, Lr8/a;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lx1/b;->e:Lx1/b$a;

    invoke-virtual {v2}, Lx1/b$a;->a()Lx1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx1/b;->e(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    div-float/2addr v4, v3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to draw a null barcode."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
