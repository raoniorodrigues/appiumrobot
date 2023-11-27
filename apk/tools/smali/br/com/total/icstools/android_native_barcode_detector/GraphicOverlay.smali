.class public Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Matrix;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->h:Ljava/util/List;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->i:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->p:Z

    new-instance p1, Lv1/a;

    invoke-direct {p1, p0}, Lv1/a;-><init>(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->h(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic b(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->l:F

    return p0
.end method

.method static synthetic c(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)Z
    .locals 0

    iget-boolean p0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->o:Z

    return p0
.end method

.method static synthetic d(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->m:F

    return p0
.end method

.method static synthetic e(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->n:F

    return p0
.end method

.method private synthetic h(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->p:Z

    return-void
.end method

.method private j()V
    .locals 6

    iget-boolean v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->p:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->j:I

    if-lez v0, :cond_3

    iget v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->k:I

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->j:I

    int-to-float v1, v1

    iget v2, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    iput v2, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->m:F

    iput v2, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->n:F

    cmpl-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->j:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->n:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->k:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->m:F

    :goto_0
    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->l:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->i:Landroid/graphics/Matrix;

    iget v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->m:F

    neg-float v1, v1

    iget v3, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->n:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-boolean v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->i:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->p:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public f(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;)V
    .locals 2

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->k:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->j:I

    return v0
.end method

.method public i(IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "image width must be positive"

    invoke-static {v2, v3}, Le5/k;->u(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "image height must be positive"

    invoke-static {v0, v2}, Le5/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->j:I

    iput p2, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->k:I

    iput-boolean p3, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->o:Z

    iput-boolean v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->j()V

    iget-object v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;

    invoke-virtual {v2, p1}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
