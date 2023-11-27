.class public final Lt9/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/flutter/view/d;

.field private final c:Lic/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/r<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Ljava/lang/String;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/lifecycle/f;

.field private f:Landroidx/camera/core/m;

.field private g:Landroidx/camera/core/d2;

.field private h:Lio/flutter/view/d$c;

.field private i:Lp8/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lu9/b;

.field private n:J

.field private o:Z

.field private final p:Landroidx/camera/core/o0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/view/d;Lic/r;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/flutter/view/d;",
            "Lic/r<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lyb/u;",
            ">;",
            "Lic/l<",
            "-",
            "Ljava/lang/String;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileScannerCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileScannerErrorCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lt9/r;->b:Lio/flutter/view/d;

    iput-object p3, p0, Lt9/r;->c:Lic/r;

    iput-object p4, p0, Lt9/r;->d:Lic/l;

    invoke-static {}, Lp8/c;->a()Lp8/a;

    move-result-object p1

    const-string p2, "getClient()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt9/r;->i:Lp8/a;

    sget-object p1, Lu9/b;->h:Lu9/b;

    iput-object p1, p0, Lt9/r;->m:Lu9/b;

    const-wide/16 p1, 0xfa

    iput-wide p1, p0, Lt9/r;->n:J

    new-instance p1, Lt9/f;

    invoke-direct {p1, p0}, Lt9/f;-><init>(Lt9/r;)V

    iput-object p1, p0, Lt9/r;->p:Landroidx/camera/core/o0$a;

    return-void
.end method

.method private static final A(Lt9/r;Lcom/google/common/util/concurrent/g;Landroidx/camera/core/u;ZLic/l;Ljava/util/concurrent/Executor;Lic/l;Lic/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "this$0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$cameraProviderFuture"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$cameraPosition"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$mobileScannerStartedCallback"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$torchStateCallback"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$zoomScaleStateCallback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/lifecycle/f;

    iput-object v6, v0, Lt9/r;->e:Landroidx/camera/lifecycle/f;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/camera/lifecycle/f;->q()V

    iget-object v6, v0, Lt9/r;->b:Lio/flutter/view/d;

    invoke-interface {v6}, Lio/flutter/view/d;->a()Lio/flutter/view/d$c;

    move-result-object v6

    iput-object v6, v0, Lt9/r;->h:Lio/flutter/view/d$c;

    new-instance v6, Lt9/i;

    invoke-direct {v6, v0, v3}, Lt9/i;-><init>(Lt9/r;Ljava/util/concurrent/Executor;)V

    new-instance v7, Landroidx/camera/core/d2$b;

    invoke-direct {v7}, Landroidx/camera/core/d2$b;-><init>()V

    invoke-virtual {v7}, Landroidx/camera/core/d2$b;->c()Landroidx/camera/core/d2;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/camera/core/d2;->Y(Landroidx/camera/core/d2$d;)V

    iput-object v7, v0, Lt9/r;->g:Landroidx/camera/core/d2;

    new-instance v6, Landroidx/camera/core/o0$c;

    invoke-direct {v6}, Landroidx/camera/core/o0$c;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/camera/core/o0$c;->f(I)Landroidx/camera/core/o0$c;

    move-result-object v6

    const-string v8, "Builder()\n              \u2026TRATEGY_KEEP_ONLY_LATEST)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/camera/core/o0$c;->c()Landroidx/camera/core/o0;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lt9/r;->u()Landroidx/camera/core/o0$a;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Landroidx/camera/core/o0;->a0(Ljava/util/concurrent/Executor;Landroidx/camera/core/o0$a;)V

    const-string v3, "analysisBuilder.build().\u2026xecutor, captureOutput) }"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lt9/r;->e:Landroidx/camera/lifecycle/f;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lt9/r;->a:Landroid/app/Activity;

    check-cast v8, Landroidx/lifecycle/g;

    const/4 v9, 0x2

    new-array v9, v9, [Landroidx/camera/core/g3;

    iget-object v10, v0, Lt9/r;->g:Landroidx/camera/core/d2;

    aput-object v10, v9, v7

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-virtual {v3, v8, v1, v9}, Landroidx/camera/lifecycle/f;->f(Landroidx/lifecycle/g;Landroidx/camera/core/u;[Landroidx/camera/core/g3;)Landroidx/camera/core/m;

    move-result-object v1

    iput-object v1, v0, Lt9/r;->f:Landroidx/camera/core/m;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/camera/core/m;->c()Landroidx/camera/core/t;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/t;->d()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v3, v0, Lt9/r;->a:Landroid/app/Activity;

    check-cast v3, Landroidx/lifecycle/g;

    new-instance v8, Lt9/k;

    invoke-direct {v8, v4}, Lt9/k;-><init>(Lic/l;)V

    invoke-virtual {v1, v3, v8}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/g;Landroidx/lifecycle/n;)V

    iget-object v1, v0, Lt9/r;->f:Landroidx/camera/core/m;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/camera/core/m;->c()Landroidx/camera/core/t;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/t;->k()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v3, v0, Lt9/r;->a:Landroid/app/Activity;

    check-cast v3, Landroidx/lifecycle/g;

    new-instance v4, Lt9/j;

    invoke-direct {v4, v5}, Lt9/j;-><init>(Lic/l;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/g;Landroidx/lifecycle/n;)V

    iget-object v1, v0, Lt9/r;->f:Landroidx/camera/core/m;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/camera/core/m;->b()Landroidx/camera/core/o;

    move-result-object v1

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/camera/core/o;->g(Z)Lcom/google/common/util/concurrent/g;

    invoke-virtual {v6}, Landroidx/camera/core/o0;->l()Landroidx/camera/core/o2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/core/o2;->c()Landroid/util/Size;

    move-result-object v1

    const-string v3, "analysis.resolutionInfo!!.resolution"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lt9/r;->f:Landroidx/camera/core/m;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/camera/core/m;->c()Landroidx/camera/core/t;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/t;->b()I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_0

    move v7, v10

    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v5, v1

    new-instance v1, Lu9/c;

    if-eqz v7, :cond_1

    move-wide v9, v3

    goto :goto_0

    :cond_1
    move-wide v9, v5

    :goto_0
    if-eqz v7, :cond_2

    move-wide v11, v5

    goto :goto_1

    :cond_2
    move-wide v11, v3

    :goto_1
    iget-object v3, v0, Lt9/r;->f:Landroidx/camera/core/m;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/camera/core/m;->c()Landroidx/camera/core/t;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/t;->h()Z

    move-result v13

    iget-object v0, v0, Lt9/r;->h:Lio/flutter/view/d$c;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/flutter/view/d$c;->d()J

    move-result-wide v14

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lu9/c;-><init>(DDZJ)V

    invoke-interface {v2, v1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Lt9/e;

    invoke-direct {v0}, Lt9/e;-><init>()V

    throw v0
.end method

.method private static final B(Lic/l;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$torchStateCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final C(Lic/l;Landroidx/camera/core/n3;)V
    .locals 2

    const-string v0, "$zoomScaleStateCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/n3;->d()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final D(Lt9/r;Ljava/util/concurrent/Executor;Landroidx/camera/core/f3;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt9/r;->h:Lio/flutter/view/d$c;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/flutter/view/d$c;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    const-string v0, "textureEntry!!.surfaceTexture()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/camera/core/f3;->l()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/camera/core/f3;->l()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object p0, Lt9/h;->a:Lt9/h;

    invoke-virtual {p2, v0, p1, p0}, Landroidx/camera/core/f3;->v(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lz0/a;)V

    return-void
.end method

.method private static final E(Landroidx/camera/core/f3$f;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lt9/r;Ljava/util/concurrent/Executor;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt9/r;->D(Lt9/r;Ljava/util/concurrent/Executor;Landroidx/camera/core/f3;)V

    return-void
.end method

.method public static synthetic b(Lic/l;Landroidx/camera/core/n3;)V
    .locals 0

    invoke-static {p0, p1}, Lt9/r;->C(Lic/l;Landroidx/camera/core/n3;)V

    return-void
.end method

.method public static synthetic c(Lt9/r;Lcom/google/common/util/concurrent/g;Landroidx/camera/core/u;ZLic/l;Ljava/util/concurrent/Executor;Lic/l;Lic/l;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lt9/r;->A(Lt9/r;Lcom/google/common/util/concurrent/g;Landroidx/camera/core/u;ZLic/l;Ljava/util/concurrent/Executor;Lic/l;Lic/l;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/f3$f;)V
    .locals 0

    invoke-static {p0}, Lt9/r;->E(Landroidx/camera/core/f3$f;)V

    return-void
.end method

.method public static synthetic e(Lt9/r;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lt9/r;->o(Lt9/r;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lic/l;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt9/r;->n(Lic/l;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lt9/r;Landroidx/camera/core/p1;Landroid/media/Image;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt9/r;->q(Lt9/r;Landroidx/camera/core/p1;Landroid/media/Image;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lic/l;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lt9/r;->B(Lic/l;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/p1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lt9/r;->s(Landroidx/camera/core/p1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic j(Lt9/r;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lt9/r;->r(Lt9/r;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lt9/r;)V
    .locals 0

    invoke-static {p0}, Lt9/r;->t(Lt9/r;)V

    return-void
.end method

.method public static synthetic l(Lt9/r;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-static {p0, p1}, Lt9/r;->p(Lt9/r;Landroidx/camera/core/p1;)V

    return-void
.end method

.method private static final n(Lic/l;Ljava/util/List;)V
    .locals 3

    const-string v0, "$analyzerCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lzb/l;->j(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a;

    const-string v2, "barcode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lt9/w;->m(Lr8/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final o(Lt9/r;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt9/r;->d:Lic/l;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final p(Lt9/r;Landroidx/camera/core/p1;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/p1;->e0()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/m1;->b()I

    move-result v1

    invoke-static {v0, v1}, Lw8/a;->b(Landroid/media/Image;I)Lw8/a;

    move-result-object v1

    const-string v2, "fromMediaImage(mediaImag\u2026mageInfo.rotationDegrees)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lt9/r;->m:Lu9/b;

    sget-object v3, Lu9/b;->i:Lu9/b;

    if-ne v2, v3, :cond_1

    iget-boolean v4, p0, Lt9/r;->k:Z

    if-eqz v4, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    return-void

    :cond_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt9/r;->k:Z

    :cond_2
    iget-object v2, p0, Lt9/r;->i:Lp8/a;

    invoke-interface {v2, v1}, Lp8/a;->N(Lw8/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lt9/p;

    invoke-direct {v2, p0, p1, v0}, Lt9/p;-><init>(Lt9/r;Landroidx/camera/core/p1;Landroid/media/Image;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lt9/n;

    invoke-direct {v1, p0}, Lt9/n;-><init>(Lt9/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lt9/l;

    invoke-direct {v1, p1}, Lt9/l;-><init>(Landroidx/camera/core/p1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lt9/r;->m:Lu9/b;

    if-ne p1, v3, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lt9/q;

    invoke-direct {v0, p0}, Lt9/q;-><init>(Lt9/r;)V

    iget-wide v1, p0, Lt9/r;->n:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private static final q(Lt9/r;Landroidx/camera/core/p1;Landroid/media/Image;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/r;->m:Lu9/b;

    sget-object v1, Lu9/b;->h:Lu9/b;

    if-ne v0, v1, :cond_2

    const-string v0, "barcodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lzb/l;->j(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/a;

    invoke-virtual {v2}, Lr8/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt9/r;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lt9/r;->j:Ljava/util/List;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a;

    iget-object v2, p0, Lt9/r;->l:Ljava/util/List;

    const-string v3, "barcode"

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p1}, Lt9/r;->v(Ljava/util/List;Lr8/a;Landroidx/camera/core/p1;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lt9/w;->m(Lr8/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lt9/r;->c:Lic/r;

    iget-boolean p3, p0, Lt9/r;->o:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-static {p2}, Lt9/w;->n(Landroid/media/Image;)[B

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v1

    :goto_2
    iget-boolean v2, p0, Lt9/r;->o:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    iget-boolean p0, p0, Lt9/r;->o:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-interface {p1, v0, p3, v2, v1}, Lic/r;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private static final r(Lt9/r;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt9/r;->d:Lic/l;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p0, v0}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final s(Landroidx/camera/core/p1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$imageProxy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/p1;->close()V

    return-void
.end method

.method private static final t(Lt9/r;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9/r;->k:Z

    return-void
.end method

.method private final v(Ljava/util/List;Lr8/a;Landroidx/camera/core/p1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lr8/a;",
            "Landroidx/camera/core/p1;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a;->a()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p3}, Landroidx/camera/core/p1;->c()I

    move-result v1

    invoke-interface {p3}, Landroidx/camera/core/p1;->e()I

    move-result p3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkc/a;->a(F)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float p3, p3

    mul-float/2addr v2, p3

    invoke-static {v2}, Lkc/a;->a(F)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lkc/a;->a(F)I

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Lkc/a;->a(F)I

    move-result p1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lt9/r;->f:Landroidx/camera/core/m;

    if-nez v0, :cond_1

    iget-object v1, p0, Lt9/r;->g:Landroidx/camera/core/d2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt9/b;

    invoke-direct {v0}, Lt9/b;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lt9/r;->a:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/m;->c()Landroidx/camera/core/t;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/t;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/g;)V

    :goto_1
    iget-object v0, p0, Lt9/r;->e:Landroidx/camera/lifecycle/f;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/camera/lifecycle/f;->q()V

    :goto_2
    iget-object v0, p0, Lt9/r;->h:Lio/flutter/view/d$c;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lio/flutter/view/d$c;->a()V

    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lt9/r;->f:Landroidx/camera/core/m;

    iput-object v0, p0, Lt9/r;->g:Landroidx/camera/core/d2;

    iput-object v0, p0, Lt9/r;->h:Lio/flutter/view/d$c;

    iput-object v0, p0, Lt9/r;->e:Landroidx/camera/lifecycle/f;

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lt9/r;->f:Landroidx/camera/core/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/m;->b()Landroidx/camera/core/o;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/o;->g(Z)Lcom/google/common/util/concurrent/g;

    return-void

    :cond_0
    new-instance p1, Lt9/z;

    invoke-direct {p1}, Lt9/z;-><init>()V

    throw p1
.end method

.method public final m(Landroid/net/Uri;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lic/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyzerCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/r;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lw8/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lw8/a;

    move-result-object p1

    const-string v0, "fromFilePath(activity, image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/r;->i:Lp8/a;

    invoke-interface {v0, p1}, Lp8/a;->N(Lw8/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lt9/o;

    invoke-direct {v0, p2}, Lt9/o;-><init>(Lic/l;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lt9/m;

    invoke-direct {p2, p0}, Lt9/m;-><init>(Lt9/r;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final u()Landroidx/camera/core/o0$a;
    .locals 1

    iget-object v0, p0, Lt9/r;->p:Landroidx/camera/core/o0$a;

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lt9/r;->f:Landroidx/camera/core/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/m;->b()Landroidx/camera/core/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroidx/camera/core/o;->d(F)Lcom/google/common/util/concurrent/g;

    return-void

    :cond_0
    new-instance v0, Lt9/b0;

    invoke-direct {v0}, Lt9/b0;-><init>()V

    throw v0
.end method

.method public final x(D)V
    .locals 3

    iget-object v0, p0, Lt9/r;->f:Landroidx/camera/core/m;

    if-eqz v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v1

    if-gtz v1, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/m;->b()Landroidx/camera/core/o;

    move-result-object v0

    double-to-float p1, p1

    invoke-interface {v0, p1}, Landroidx/camera/core/o;->b(F)Lcom/google/common/util/concurrent/g;

    return-void

    :cond_0
    new-instance p1, Lt9/a0;

    invoke-direct {p1}, Lt9/a0;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lt9/b0;

    invoke-direct {p1}, Lt9/b0;-><init>()V

    throw p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt9/r;->l:Ljava/util/List;

    return-void
.end method

.method public final z(Lp8/b;ZLandroidx/camera/core/u;ZLu9/b;Lic/l;Lic/l;Lic/l;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            "Z",
            "Landroidx/camera/core/u;",
            "Z",
            "Lu9/b;",
            "Lic/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lyb/u;",
            ">;",
            "Lic/l<",
            "-",
            "Ljava/lang/Double;",
            "Lyb/u;",
            ">;",
            "Lic/l<",
            "-",
            "Lu9/c;",
            "Lyb/u;",
            ">;J)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p5

    const-string v1, "cameraPosition"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detectionSpeed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "torchStateCallback"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zoomScaleStateCallback"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mobileScannerStartedCallback"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lt9/r;->m:Lu9/b;

    move-wide/from16 v0, p9

    iput-wide v0, v9, Lt9/r;->n:J

    move v0, p2

    iput-boolean v0, v9, Lt9/r;->o:Z

    iget-object v0, v9, Lt9/r;->f:Landroidx/camera/core/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/m;->c()Landroidx/camera/core/t;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v9, Lt9/r;->g:Landroidx/camera/core/d2;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lt9/r;->h:Lio/flutter/view/d$c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lt9/a;

    invoke-direct {v0}, Lt9/a;-><init>()V

    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lp8/c;->b(Lp8/b;)Lp8/a;

    move-result-object v0

    const-string v1, "{\n            BarcodeSca\u2026ScannerOptions)\n        }"

    goto :goto_2

    :cond_3
    invoke-static {}, Lp8/c;->a()Lp8/a;

    move-result-object v0

    const-string v1, "{\n            BarcodeSca\u2026ing.getClient()\n        }"

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lt9/r;->i:Lp8/a;

    iget-object v0, v9, Lt9/r;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/camera/lifecycle/f;->i(Landroid/content/Context;)Lcom/google/common/util/concurrent/g;

    move-result-object v10

    const-string v0, "getInstance(activity)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lt9/r;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v11

    new-instance v12, Lt9/g;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p8

    move-object v6, v11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lt9/g;-><init>(Lt9/r;Lcom/google/common/util/concurrent/g;Landroidx/camera/core/u;ZLic/l;Ljava/util/concurrent/Executor;Lic/l;Lic/l;)V

    invoke-interface {v10, v12, v11}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
