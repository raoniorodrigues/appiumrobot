.class public Lg0/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/camera/core/v2$b;

.field final b:Lg0/p;

.field final c:Ly/c0;

.field private d:Lg0/l;

.field private e:Lg0/l;


# direct methods
.method public constructor <init>(Ly/c0;Landroidx/camera/core/v2$b;Lg0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/s;->c:Ly/c0;

    iput-object p2, p0, Lg0/s;->a:Landroidx/camera/core/v2$b;

    iput-object p3, p0, Lg0/s;->b:Lg0/p;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/v2;Lg0/k;Lg0/k;Landroidx/camera/core/f3$g;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg0/s;->e(Landroidx/camera/core/v2;Lg0/k;Lg0/k;Landroidx/camera/core/f3$g;)V

    return-void
.end method

.method public static synthetic b(Lg0/s;)V
    .locals 0

    invoke-direct {p0}, Lg0/s;->d()V

    return-void
.end method

.method private c(Lg0/k;)Lg0/k;
    .locals 14

    sget-object v0, Lg0/s$b;->a:[I

    iget-object v1, p0, Lg0/s;->a:Landroidx/camera/core/v2$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lg0/k;

    invoke-virtual {p1}, Lg0/k;->C()I

    move-result v3

    invoke-virtual {p1}, Lg0/k;->B()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p1}, Lg0/k;->x()I

    move-result v5

    invoke-virtual {p1}, Lg0/k;->A()Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lg0/k;->w()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {p1}, Lg0/k;->z()I

    move-result v9

    invoke-virtual {p1}, Lg0/k;->y()Z

    move-result v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lg0/k;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown GlTransformOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/s;->a:Landroidx/camera/core/v2$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lg0/k;->B()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lg0/k;->w()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lg0/k;->z()I

    move-result v2

    invoke-virtual {p1}, Lg0/k;->y()Z

    move-result v3

    invoke-static {v2}, Landroidx/camera/core/impl/utils/o;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/camera/core/impl/utils/o;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v4

    :goto_0
    move-object v7, v4

    new-instance v9, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lg0/k;->A()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v9, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/o;->k(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v4, v2, v3}, Landroidx/camera/core/impl/utils/o;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v0, Lg0/k;

    invoke-virtual {p1}, Lg0/k;->C()I

    move-result v6

    invoke-virtual {p1}, Lg0/k;->x()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v7}, Landroidx/camera/core/impl/utils/o;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lg0/k;-><init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V

    :goto_1
    return-object v0
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lg0/s;->d:Lg0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/k;

    invoke-virtual {v1}, Lg0/k;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic e(Landroidx/camera/core/v2;Lg0/k;Lg0/k;Landroidx/camera/core/f3$g;)V
    .locals 0

    invoke-virtual {p3}, Landroidx/camera/core/f3$g;->b()I

    move-result p3

    invoke-interface {p0}, Landroidx/camera/core/v2;->b()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1}, Lg0/k;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    neg-int p3, p3

    :cond_0
    invoke-static {p3}, Landroidx/camera/core/impl/utils/o;->n(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lg0/k;->K(I)V

    return-void
.end method

.method private g(Lg0/k;Lg0/k;)V
    .locals 7

    iget-object v0, p0, Lg0/s;->c:Ly/c0;

    invoke-virtual {p1, v0}, Lg0/k;->u(Ly/c0;)Landroidx/camera/core/f3;

    move-result-object v0

    iget-object v2, p0, Lg0/s;->a:Landroidx/camera/core/v2$b;

    invoke-virtual {p1}, Lg0/k;->B()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Lg0/k;->w()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lg0/k;->z()I

    move-result v5

    invoke-virtual {p1}, Lg0/k;->y()Z

    move-result v6

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lg0/k;->t(Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    new-instance v2, Lg0/s$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lg0/s$a;-><init>(Lg0/s;Landroidx/camera/core/f3;Lg0/k;Lg0/k;)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v1, v2, p1}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lg0/s;->b:Lg0/p;

    invoke-interface {v0}, Lg0/p;->a()V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lg0/r;

    invoke-direct {v1, p0}, Lg0/r;-><init>(Lg0/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Lg0/k;Landroidx/camera/core/f3;Lg0/k;Landroidx/camera/core/v2;)V
    .locals 2

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lg0/q;

    invoke-direct {v1, p4, p1, p3}, Lg0/q;-><init>(Landroidx/camera/core/v2;Lg0/k;Lg0/k;)V

    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/f3;->w(Ljava/util/concurrent/Executor;Landroidx/camera/core/f3$h;)V

    return-void
.end method

.method public i(Lg0/l;)Lg0/l;
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-virtual {p1}, Lg0/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "Multiple input stream not supported yet."

    invoke-static {v2, v0}, Lz0/e;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lg0/s;->e:Lg0/l;

    invoke-virtual {p1}, Lg0/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/k;

    invoke-direct {p0, p1}, Lg0/s;->c(Lg0/k;)Lg0/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg0/s;->g(Lg0/k;Lg0/k;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg0/l;->a(Ljava/util/List;)Lg0/l;

    move-result-object p1

    iput-object p1, p0, Lg0/s;->d:Lg0/l;

    return-object p1
.end method
