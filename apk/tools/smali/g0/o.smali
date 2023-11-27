.class final Lg0/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/v2;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Landroid/util/Size;

.field private final f:Landroidx/camera/core/v2$b;

.field private final g:Landroid/util/Size;

.field private final h:Landroid/graphics/Rect;

.field private final i:I

.field private final j:Z

.field private final k:[F

.field private l:Lz0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/a<",
            "Landroidx/camera/core/v2$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private o:Z

.field private final p:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg0/o;->a:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lg0/o;->k:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/o;->n:Z

    iput-boolean v0, p0, Lg0/o;->o:Z

    iput-object p1, p0, Lg0/o;->b:Landroid/view/Surface;

    iput p2, p0, Lg0/o;->c:I

    iput p3, p0, Lg0/o;->d:I

    iput-object p4, p0, Lg0/o;->e:Landroid/util/Size;

    iput-object p5, p0, Lg0/o;->f:Landroidx/camera/core/v2$b;

    iput-object p6, p0, Lg0/o;->g:Landroid/util/Size;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lg0/o;->h:Landroid/graphics/Rect;

    iput-boolean p9, p0, Lg0/o;->j:Z

    sget-object p1, Landroidx/camera/core/v2$b;->h:Landroidx/camera/core/v2$b;

    if-ne p5, p1, :cond_0

    iput p8, p0, Lg0/o;->i:I

    invoke-direct {p0}, Lg0/o;->d()V

    goto :goto_0

    :cond_0
    iput v0, p0, Lg0/o;->i:I

    :goto_0
    new-instance p1, Lg0/m;

    invoke-direct {p1, p0}, Lg0/m;-><init>(Lg0/o;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    iput-object p1, p0, Lg0/o;->p:Lcom/google/common/util/concurrent/g;

    return-void
.end method

.method public static synthetic a(Lg0/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/o;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic c(Lg0/o;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg0/o;->f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, Lg0/o;->k:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lg0/o;->k:[F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lg0/o;->k:[F

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v0, v1, v3, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Lg0/o;->k:[F

    iget v5, p0, Lg0/o;->i:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v0, v5, v6, v6}, Landroidx/camera/core/impl/utils/m;->c([FFFF)V

    iget-boolean v0, p0, Lg0/o;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0/o;->k:[F

    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lg0/o;->k:[F

    invoke-static {v0, v1, v4, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    iget-object v0, p0, Lg0/o;->g:Landroid/util/Size;

    iget v4, p0, Lg0/o;->i:I

    invoke-static {v0, v4}, Landroidx/camera/core/impl/utils/o;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    iget-object v4, p0, Lg0/o;->g:Landroid/util/Size;

    invoke-static {v4}, Landroidx/camera/core/impl/utils/o;->k(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v0}, Landroidx/camera/core/impl/utils/o;->k(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    iget v6, p0, Lg0/o;->i:I

    iget-boolean v7, p0, Lg0/o;->j:Z

    invoke-static {v4, v5, v6, v7}, Landroidx/camera/core/impl/utils/o;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lg0/o;->h:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, p0, Lg0/o;->k:[F

    invoke-static {v0, v1, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lg0/o;->k:[F

    invoke-static {v0, v1, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method private synthetic f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lg0/o;->q:Landroidx/concurrent/futures/c$a;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1
.end method

.method private synthetic g(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/a;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/camera/core/v2$a;->c(ILandroidx/camera/core/v2;)Landroidx/camera/core/v2$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lz0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lg0/o;->i:I

    return v0
.end method

.method public e()Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg0/o;->p:Lcom/google/common/util/concurrent/g;

    return-object v0
.end method

.method public h()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lg0/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lg0/o;->m:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg0/o;->l:Lz0/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lg0/o;->o:Z

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lg0/o;->m:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lg0/o;->n:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lg0/o;->n:Z

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v1, Lg0/n;

    invoke-direct {v1, p0, v0}, Lg0/n;-><init>(Lg0/o;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "SurfaceOutputImpl"

    const-string v2, "Processor executor closed. Close request not posted."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
