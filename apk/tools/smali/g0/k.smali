.class public Lg0/k;
.super Ly/p0;
.source ""


# instance fields
.field private final m:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/graphics/Matrix;

.field private final p:Z

.field private final q:Landroid/graphics/Rect;

.field private final r:Z

.field private final s:I

.field private t:I

.field private u:Lg0/o;

.field private v:Z

.field private w:Z

.field private x:Landroidx/camera/core/f3;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ly/p0;-><init>(Landroid/util/Size;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lg0/k;->v:Z

    iput-boolean p3, p0, Lg0/k;->w:Z

    iput p1, p0, Lg0/k;->s:I

    iput-object p4, p0, Lg0/k;->o:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lg0/k;->p:Z

    iput-object p6, p0, Lg0/k;->q:Landroid/graphics/Rect;

    iput p7, p0, Lg0/k;->t:I

    iput-boolean p8, p0, Lg0/k;->r:Z

    new-instance p1, Lg0/g;

    invoke-direct {p1, p0, p2}, Lg0/g;-><init>(Lg0/k;Landroid/util/Size;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    iput-object p1, p0, Lg0/k;->m:Lcom/google/common/util/concurrent/g;

    return-void
.end method

.method private synthetic D()V
    .locals 1

    iget-object v0, p0, Lg0/k;->u:Lg0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/o;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/k;->u:Lg0/o;

    :cond_0
    return-void
.end method

.method private synthetic E(Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lcom/google/common/util/concurrent/g;
    .locals 12

    move-object v1, p0

    invoke-static/range {p6 .. p6}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Ly/p0;->j()V
    :try_end_0
    .catch Ly/p0$a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lg0/o;

    invoke-virtual {p0}, Lg0/k;->C()I

    move-result v4

    invoke-virtual {p0}, Lg0/k;->x()I

    move-result v5

    invoke-virtual {p0}, Lg0/k;->B()Landroid/util/Size;

    move-result-object v6

    move-object v2, v0

    move-object/from16 v3, p6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lg0/o;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    invoke-virtual {v0}, Lg0/o;->e()Lcom/google/common/util/concurrent/g;

    move-result-object v2

    new-instance v3, Lg0/h;

    invoke-direct {v3, p0}, Lg0/h;-><init>(Lg0/k;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Lg0/k;->u:Lg0/o;

    invoke-static {v0}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    return-object v0
.end method

.method private synthetic F(Landroid/util/Size;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iput-object p2, p0, Lg0/k;->n:Landroidx/concurrent/futures/c$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettableFuture size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hashCode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic G(Ly/p0;)V
    .locals 0

    invoke-virtual {p0}, Ly/p0;->d()V

    invoke-virtual {p0}, Ly/p0;->c()V

    return-void
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lg0/k;->x:Landroidx/camera/core/f3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg0/k;->q:Landroid/graphics/Rect;

    iget v2, p0, Lg0/k;->t:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroidx/camera/core/f3$g;->d(Landroid/graphics/Rect;II)Landroidx/camera/core/f3$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/f3;->x(Landroidx/camera/core/f3$g;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lg0/k;)V
    .locals 0

    invoke-direct {p0}, Lg0/k;->D()V

    return-void
.end method

.method public static synthetic q(Ly/p0;)V
    .locals 0

    invoke-static {p0}, Lg0/k;->G(Ly/p0;)V

    return-void
.end method

.method public static synthetic r(Lg0/k;Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lg0/k;->E(Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lg0/k;Landroid/util/Size;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/k;->F(Landroid/util/Size;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lg0/k;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public B()Landroid/util/Size;
    .locals 1

    invoke-virtual {p0}, Ly/p0;->f()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lg0/k;->s:I

    return v0
.end method

.method public I(Lcom/google/common/util/concurrent/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-boolean v0, p0, Lg0/k;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Provider can only be linked once."

    invoke-static {v0, v2}, Lz0/e;->h(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lg0/k;->v:Z

    iget-object v0, p0, Lg0/k;->n:Landroidx/concurrent/futures/c$a;

    invoke-static {p1, v0}, La0/f;->k(Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public J(Ly/p0;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-virtual {p1}, Ly/p0;->h()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg0/k;->I(Lcom/google/common/util/concurrent/g;)V

    invoke-virtual {p1}, Ly/p0;->j()V

    invoke-virtual {p0}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    new-instance v1, Lg0/j;

    invoke-direct {v1, p1}, Lg0/j;-><init>(Ly/p0;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public K(I)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget v0, p0, Lg0/k;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lg0/k;->t:I

    invoke-direct {p0}, Lg0/k;->H()V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Ly/p0;->c()V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lg0/i;

    invoke-direct {v1, p0}, Lg0/i;-><init>(Lg0/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected n()Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg0/k;->m:Lcom/google/common/util/concurrent/g;

    return-object v0
.end method

.method public t(Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)Lcom/google/common/util/concurrent/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/v2$b;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lcom/google/common/util/concurrent/g<",
            "Landroidx/camera/core/v2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-boolean v0, p0, Lg0/k;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Lz0/e;->h(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lg0/k;->w:Z

    invoke-virtual {p0}, Ly/p0;->h()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    new-instance v8, Lg0/f;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lg0/f;-><init>(Lg0/k;Landroidx/camera/core/v2$b;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v8, p1}, La0/f;->p(Lcom/google/common/util/concurrent/g;La0/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method public u(Ly/c0;)Landroidx/camera/core/f3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg0/k;->v(Ly/c0;Landroid/util/Range;)Landroidx/camera/core/f3;

    move-result-object p1

    return-object p1
.end method

.method public v(Ly/c0;Landroid/util/Range;)Landroidx/camera/core/f3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/f3;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    new-instance v0, Landroidx/camera/core/f3;

    invoke-virtual {p0}, Lg0/k;->B()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/camera/core/f3;-><init>(Landroid/util/Size;Ly/c0;ZLandroid/util/Range;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/f3;->k()Ly/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/k;->J(Ly/p0;)V
    :try_end_0
    .catch Ly/p0$a; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lg0/k;->x:Landroidx/camera/core/f3;

    invoke-direct {p0}, Lg0/k;->H()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lg0/k;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Ly/p0;->g()I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lg0/k;->r:Z

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lg0/k;->t:I

    return v0
.end method
