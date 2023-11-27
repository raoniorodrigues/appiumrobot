.class final Landroidx/camera/camera2/internal/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/k2$e;,
        Landroidx/camera/camera2/internal/k2$d;
    }
.end annotation


# static fields
.field private static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/p0;",
            ">;"
        }
    .end annotation
.end field

.field private static r:I


# instance fields
.field private final a:Ly/y1;

.field private final b:Landroidx/camera/camera2/internal/j0;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroidx/camera/camera2/internal/s1;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/p0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ly/x1;

.field private h:Landroidx/camera/camera2/internal/d1;

.field private i:Ly/x1;

.field private j:Landroidx/camera/camera2/internal/k2$d;

.field private volatile k:Ly/j0;

.field volatile l:Z

.field private final m:Landroidx/camera/camera2/internal/k2$e;

.field private n:Lw/j;

.field private o:Lw/j;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/k2;->q:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Landroidx/camera/camera2/internal/k2;->r:I

    return-void
.end method

.method constructor <init>(Ly/y1;Landroidx/camera/camera2/internal/j0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/k2;->l:Z

    new-instance v1, Lw/j$a;

    invoke-direct {v1}, Lw/j$a;-><init>()V

    invoke-virtual {v1}, Lw/j$a;->d()Lw/j;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/k2;->n:Lw/j;

    new-instance v1, Lw/j$a;

    invoke-direct {v1}, Lw/j$a;-><init>()V

    invoke-virtual {v1}, Lw/j$a;->d()Lw/j;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/k2;->o:Lw/j;

    iput v0, p0, Landroidx/camera/camera2/internal/k2;->p:I

    new-instance v0, Landroidx/camera/camera2/internal/s1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/s1;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/s1;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->a:Ly/y1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k2;->b:Landroidx/camera/camera2/internal/j0;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/camera2/internal/k2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Landroidx/camera/camera2/internal/k2$d;->g:Landroidx/camera/camera2/internal/k2$d;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    new-instance p1, Landroidx/camera/camera2/internal/k2$e;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/k2$e;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/camera2/internal/k2$e;

    sget p1, Landroidx/camera/camera2/internal/k2;->r:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/camera/camera2/internal/k2;->r:I

    iput p1, p0, Landroidx/camera/camera2/internal/k2;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/camera/camera2/internal/k2;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProcessingCaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/k2;Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;Ljava/util/List;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/k2;->q(Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;Ljava/util/List;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/k2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/k2;->o()V

    return-void
.end method

.method public static synthetic j(Ly/p0;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/k2;->p(Ly/p0;)V

    return-void
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/k2;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k2;->r(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/j0;

    invoke-virtual {v0}, Ly/j0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/k;

    invoke-virtual {v1}, Ly/k;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/p0;",
            ">;)",
            "Ljava/util/List<",
            "Ly/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/p0;

    instance-of v2, v1, Ly/z1;

    const-string v3, "Surface must be SessionProcessorSurface"

    invoke-static {v2, v3}, Lz0/e;->b(ZLjava/lang/Object;)V

    check-cast v1, Ly/z1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private n(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/j0;

    invoke-virtual {v0}, Ly/j0;->g()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->f:Ljava/util/List;

    invoke-static {v0}, Ly/u0;->e(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic p(Ly/p0;)V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/k2;->q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic q(Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;Ljava/util/List;)Lcom/google/common/util/concurrent/g;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- getSurfaces done, start init (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/k2;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v2, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    sget-object v3, Landroidx/camera/camera2/internal/k2$d;->k:Landroidx/camera/camera2/internal/k2$d;

    if-ne v0, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ly/x1;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/p0;

    new-instance p2, Ly/p0$a;

    const-string p3, "Surface closed"

    invoke-direct {p2, p3, p1}, Ly/p0$a;-><init>(Ljava/lang/String;Ly/p0;)V

    invoke-static {p2}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object p4, p0, Landroidx/camera/camera2/internal/k2;->f:Ljava/util/List;

    invoke-static {p4}, Ly/u0;->f(Ljava/util/List;)V
    :try_end_0
    .catch Ly/p0$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p4, 0x0

    move v5, p4

    move-object v3, v0

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Ly/x1;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {p1}, Ly/x1;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/p0;

    invoke-virtual {v6}, Ly/p0;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/d2;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ly/p0;->h()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Ly/p0;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Ly/p0;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Ly/p0;->g()I

    move-result v6

    invoke-static {v0, v7, v6}, Ly/r1;->a(Landroid/view/Surface;Landroid/util/Size;I)Ly/r1;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ly/p0;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/h1;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ly/p0;->h()Lcom/google/common/util/concurrent/g;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Ly/p0;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Ly/p0;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Ly/p0;->g()I

    move-result v6

    invoke-static {v3, v7, v6}, Ly/r1;->a(Landroid/view/Surface;Landroid/util/Size;I)Ly/r1;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ly/p0;->e()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/camera/core/o0;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ly/p0;->h()Lcom/google/common/util/concurrent/g;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Ly/p0;->f()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Ly/p0;->f()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6}, Ly/p0;->g()I

    move-result v6

    invoke-static {v4, v7, v6}, Ly/r1;->a(Landroid/view/Surface;Landroid/util/Size;I)Ly/r1;

    move-result-object v4

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v5, Landroidx/camera/camera2/internal/k2$d;->h:Landroidx/camera/camera2/internal/k2$d;

    iput-object v5, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "== initSession (id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroidx/camera/camera2/internal/k2;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->a:Ly/y1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/k2;->b:Landroidx/camera/camera2/internal/j0;

    invoke-interface {v1, v2, v0, v3, v4}, Ly/y1;->f(Landroidx/camera/core/t;Ly/r1;Ly/r1;Ly/r1;)Ly/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->i:Ly/x1;

    invoke-virtual {v0}, Ly/x1;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly/p0;

    invoke-virtual {p4}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object p4

    new-instance v0, Landroidx/camera/camera2/internal/h2;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/h2;-><init>(Landroidx/camera/camera2/internal/k2;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p4, p0, Landroidx/camera/camera2/internal/k2;->i:Ly/x1;

    invoke-virtual {p4}, Ly/x1;->k()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/p0;

    sget-object v1, Landroidx/camera/camera2/internal/k2;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/i2;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/i2;-><init>(Ly/p0;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_6
    new-instance p4, Ly/x1$g;

    invoke-direct {p4}, Ly/x1$g;-><init>()V

    invoke-virtual {p4, p1}, Ly/x1$g;->a(Ly/x1;)V

    invoke-virtual {p4}, Ly/x1$g;->d()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->i:Ly/x1;

    invoke-virtual {p4, p1}, Ly/x1$g;->a(Ly/x1;)V

    invoke-virtual {p4}, Ly/x1$g;->f()Z

    move-result p1

    const-string v0, "Cannot transform the SessionConfig"

    invoke-static {p1, v0}, Lz0/e;->b(ZLjava/lang/Object;)V

    invoke-virtual {p4}, Ly/x1$g;->c()Ly/x1;

    move-result-object p1

    iget-object p4, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/s1;

    invoke-static {p2}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/s1;->g(Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/k2$a;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/k2$a;-><init>(Landroidx/camera/camera2/internal/k2;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/s1;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k2;->s(Landroidx/camera/camera2/internal/s1;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Lw/j;Lw/j;)V
    .locals 1

    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lr/a$a;->d(Ly/m0;)Lr/a$a;

    invoke-virtual {v0, p2}, Lr/a$a;->d(Ly/m0;)Lr/a$a;

    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->a:Ly/y1;

    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ly/y1;->d(Ly/m0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/k2;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    invoke-virtual {v0}, Ly/j0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/k;

    invoke-virtual {v1}, Ly/k;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    :cond_1
    return-void
.end method

.method public b(Ly/x1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSessionConfig (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/k2;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->g:Ly/x1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->h:Landroidx/camera/camera2/internal/d1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/d1;->b(Ly/x1;)V

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    sget-object v1, Landroidx/camera/camera2/internal/k2$d;->i:Landroidx/camera/camera2/internal/k2$d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ly/x1;->d()Ly/m0;

    move-result-object p1

    invoke-static {p1}, Lw/j$a;->e(Ly/m0;)Lw/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lw/j$a;->d()Lw/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->n:Lw/j;

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->o:Lw/j;

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/k2;->t(Lw/j;Lw/j;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->a:Ly/y1;

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->m:Landroidx/camera/camera2/internal/k2$e;

    invoke-interface {p1, v0}, Ly/y1;->g(Ly/y1$a;)I

    :cond_2
    return-void
.end method

.method public c(Z)Lcom/google/common/util/concurrent/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    sget-object v1, Landroidx/camera/camera2/internal/k2$d;->k:Landroidx/camera/camera2/internal/k2$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "release() can only be called in CLOSED state"

    invoke-static {v0, v1}, Lz0/e;->h(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/k2;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/s1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/s1;->c(Z)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/k2;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/camera2/internal/k2$c;->a:[I

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Ly/y1;

    invoke-interface {v0}, Ly/y1;->b()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->h:Landroidx/camera/camera2/internal/d1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d1;->a()V

    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/k2$d;->j:Landroidx/camera/camera2/internal/k2$d;

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Ly/y1;

    invoke-interface {v0}, Ly/y1;->c()V

    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/k2$d;->k:Landroidx/camera/camera2/internal/k2$d;

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->e:Landroidx/camera/camera2/internal/s1;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s1;->close()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ly/j0;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/k2;->n(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/k2;->l:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/j0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "issueCaptureRequests (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/camera2/internal/k2;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") + state ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessingCaptureSession"

    invoke-static {v3, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/camera2/internal/k2$c;->a:[I

    iget-object v4, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v1, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run issueCaptureRequests in wrong state, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/k2;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/k2;->l:Z

    invoke-virtual {v0}, Ly/j0;->d()Ly/m0;

    move-result-object p1

    invoke-static {p1}, Lw/j$a;->e(Ly/m0;)Lw/j$a;

    move-result-object p1

    invoke-virtual {v0}, Ly/j0;->d()Ly/m0;

    move-result-object v1

    sget-object v2, Ly/j0;->h:Ly/m0$a;

    invoke-interface {v1, v2}, Ly/m0;->h(Ly/m0$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ly/j0;->d()Ly/m0;

    move-result-object v3

    invoke-interface {v3, v2}, Ly/m0;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, Lw/j$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/j$a;

    :cond_5
    invoke-virtual {v0}, Ly/j0;->d()Ly/m0;

    move-result-object v1

    sget-object v2, Ly/j0;->i:Ly/m0$a;

    invoke-interface {v1, v2}, Ly/m0;->h(Ly/m0$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Ly/j0;->d()Ly/m0;

    move-result-object v3

    invoke-interface {v3, v2}, Ly/m0;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lw/j$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/j$a;

    :cond_6
    invoke-virtual {p1}, Lw/j$a;->d()Lw/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->o:Lw/j;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->n:Lw/j;

    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/internal/k2;->t(Lw/j;Lw/j;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->a:Ly/y1;

    new-instance v1, Landroidx/camera/camera2/internal/k2$b;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/k2$b;-><init>(Landroidx/camera/camera2/internal/k2;Ly/j0;)V

    invoke-interface {p1, v1}, Ly/y1;->a(Ly/y1$a;)I

    goto :goto_0

    :cond_7
    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    :goto_0
    return-void

    :cond_8
    :goto_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/k2;->l(Ljava/util/List;)V

    return-void

    :cond_9
    :goto_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/k2;->l(Ljava/util/List;)V

    return-void
.end method

.method public f()Ly/x1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->g:Ly/x1;

    return-object v0
.end method

.method public g(Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;)Lcom/google/common/util/concurrent/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/x1;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/z2;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    sget-object v1, Landroidx/camera/camera2/internal/k2$d;->g:Landroidx/camera/camera2/internal/k2$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state state:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz0/e;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ly/x1;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Lz0/e;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/k2;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly/x1;->k()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/k2;->f:Ljava/util/List;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    iget-object v6, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/k2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v2 .. v7}, Ly/u0;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-static {v0}, La0/d;->a(Lcom/google/common/util/concurrent/g;)La0/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/g2;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g2;-><init>(Landroidx/camera/camera2/internal/k2;Ly/x1;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/z2;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, La0/d;->f(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/j2;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/j2;-><init>(Landroidx/camera/camera2/internal/k2;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/k2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, La0/d;->e(Ln/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object p1

    return-object p1
.end method

.method s(Landroidx/camera/camera2/internal/s1;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    sget-object v1, Landroidx/camera/camera2/internal/k2$d;->h:Landroidx/camera/camera2/internal/k2$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid state state:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz0/e;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroidx/camera/camera2/internal/d1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/k2;->i:Ly/x1;

    invoke-virtual {v1}, Ly/x1;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/k2;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/s1;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->h:Landroidx/camera/camera2/internal/d1;

    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->a:Ly/y1;

    invoke-interface {p1, v0}, Ly/y1;->e(Ly/w1;)V

    sget-object p1, Landroidx/camera/camera2/internal/k2$d;->i:Landroidx/camera/camera2/internal/k2$d;

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->j:Landroidx/camera/camera2/internal/k2$d;

    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->g:Ly/x1;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k2;->b(Ly/x1;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    if-eqz p1, :cond_2

    new-array p1, v2, [Ly/j0;

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    aput-object v0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/k2;->k:Ly/j0;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k2;->e(Ljava/util/List;)V

    :cond_2
    return-void
.end method
