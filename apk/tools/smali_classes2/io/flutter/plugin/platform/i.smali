.class Lio/flutter/plugin/platform/i;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/view/Surface;

.field private o:Lio/flutter/embedding/android/a;

.field p:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Lio/flutter/view/d$a;

.field private s:Z

.field private final t:Lio/flutter/view/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lio/flutter/plugin/platform/i$a;

    invoke-direct {p1, p0}, Lio/flutter/plugin/platform/i$a;-><init>(Lio/flutter/plugin/platform/i;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->r:Lio/flutter/view/d$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/i;->s:Z

    new-instance v0, Lio/flutter/plugin/platform/i$b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/i$b;-><init>(Lio/flutter/plugin/platform/i;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->t:Lio/flutter/view/d$b;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/view/d$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/i;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/i;->r:Lio/flutter/view/d$a;

    invoke-interface {p2, p1}, Lio/flutter/view/d$c;->e(Lio/flutter/view/d$a;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/i;->t:Lio/flutter/view/d$b;

    invoke-interface {p2, p1}, Lio/flutter/view/d$c;->b(Lio/flutter/view/d$b;)V

    invoke-interface {p2}, Lio/flutter/view/d$c;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/i;->l(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/i;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugin/platform/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/plugin/platform/i;->s:Z

    return p1
.end method

.method private f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugin/platform/i;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/i;->c(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/platform/i;->s:Z

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method protected c(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lio/flutter/plugin/platform/i;->l:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    const-string v1, "PlatformViewWrapper"

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "Platform view cannot be composed without a surface."

    :goto_0
    invoke-static {v1, p1}, Lv9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Invalid surface. The platform view cannot be displayed."

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/platform/i;->m:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lio/flutter/plugin/platform/i;->n()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lio/flutter/plugin/platform/i;->g()V

    iget-object p1, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lio/flutter/plugin/platform/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0

    :cond_4
    :goto_2
    const-string p1, "Invalid texture. The platform view cannot be displayed."

    goto :goto_0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lio/flutter/plugin/platform/i;->k:I

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 1

    iput p1, p0, Lio/flutter/plugin/platform/i;->k:I

    iput p2, p0, Lio/flutter/plugin/platform/i;->l:I

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lio/flutter/plugin/platform/i;->i:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lio/flutter/plugin/platform/i;->j:I

    return-void
.end method

.method public k(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/i;->o()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/i;->p:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_0

    new-instance v1, Lio/flutter/plugin/platform/i$c;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/i$c;-><init>(Lio/flutter/plugin/platform/i;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/i;->p:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "PlatformViewWrapper"

    const-string v0, "Platform views cannot be displayed below API level 23. You can prevent this issue by setting `minSdkVersion: 23` in build.gradle."

    invoke-static {p1, v0}, Lv9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/flutter/plugin/platform/i;->m:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lio/flutter/plugin/platform/i;->k:I

    if-lez v0, :cond_1

    iget v1, p0, Lio/flutter/plugin/platform/i;->l:I

    if-lez v1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/i;->c(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lio/flutter/plugin/platform/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugin/platform/i;->n:Landroid/view/Surface;

    invoke-virtual {v1, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
.end method

.method public m(Lio/flutter/embedding/android/a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/i;->o:Lio/flutter/embedding/android/a;

    return-void
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/i;->p:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lio/flutter/plugin/platform/i;->p:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/i;->o:Lio/flutter/embedding/android/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lio/flutter/plugin/platform/i;->i:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/i;->j:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/flutter/plugin/platform/i;->g:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/i;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lio/flutter/plugin/platform/i;->i:I

    iput v1, p0, Lio/flutter/plugin/platform/i;->g:I

    iget v1, p0, Lio/flutter/plugin/platform/i;->j:I

    iput v1, p0, Lio/flutter/plugin/platform/i;->h:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lio/flutter/plugin/platform/i;->i:I

    iput v1, p0, Lio/flutter/plugin/platform/i;->g:I

    iget v2, p0, Lio/flutter/plugin/platform/i;->j:I

    iput v2, p0, Lio/flutter/plugin/platform/i;->h:I

    int-to-float v1, v1

    :goto_0
    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/i;->o:Lio/flutter/embedding/android/a;

    invoke-virtual {v1, p1, v0}, Lio/flutter/embedding/android/a;->g(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
