.class public final Landroidx/camera/core/h1;
.super Landroidx/camera/core/g3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/h1$f;,
        Landroidx/camera/core/h1$h;,
        Landroidx/camera/core/h1$j;,
        Landroidx/camera/core/h1$n;,
        Landroidx/camera/core/h1$m;,
        Landroidx/camera/core/h1$g;,
        Landroidx/camera/core/h1$k;,
        Landroidx/camera/core/h1$l;,
        Landroidx/camera/core/h1$i;
    }
.end annotation


# static fields
.field public static final L:Landroidx/camera/core/h1$g;

.field static final M:Le0/a;


# instance fields
.field A:Ly/x1$b;

.field B:Landroidx/camera/core/r2;

.field C:Landroidx/camera/core/h2;

.field private D:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ly/k;

.field private F:Ly/p0;

.field private G:Landroidx/camera/core/h1$i;

.field final H:Ljava/util/concurrent/Executor;

.field private I:Lx/o;

.field private J:Lx/k0;

.field private final K:Lx/n;

.field m:Z

.field private final n:Ly/d1$a;

.field final o:Ljava/util/concurrent/Executor;

.field private final p:I

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I

.field private s:I

.field private t:Landroid/util/Rational;

.field private u:Ljava/util/concurrent/ExecutorService;

.field private v:Ly/j0;

.field private w:Ly/i0;

.field private x:I

.field private y:Ly/k0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/h1$g;

    invoke-direct {v0}, Landroidx/camera/core/h1$g;-><init>()V

    sput-object v0, Landroidx/camera/core/h1;->L:Landroidx/camera/core/h1$g;

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    sput-object v0, Landroidx/camera/core/h1;->M:Le0/a;

    return-void
.end method

.method constructor <init>(Ly/y0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/core/g3;-><init>(Ly/j2;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/h1;->m:Z

    sget-object v0, Landroidx/camera/core/f1;->a:Landroidx/camera/core/f1;

    iput-object v0, p0, Landroidx/camera/core/h1;->n:Ly/d1$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/h1;->s:I

    iput-object v1, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    iput-boolean p1, p0, Landroidx/camera/core/h1;->z:Z

    invoke-static {v1}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h1;->D:Lcom/google/common/util/concurrent/g;

    new-instance v0, Landroidx/camera/core/h1$e;

    invoke-direct {v0, p0}, Landroidx/camera/core/h1$e;-><init>(Landroidx/camera/core/h1;)V

    iput-object v0, p0, Landroidx/camera/core/h1;->K:Lx/n;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/y0;

    sget-object v1, Ly/y0;->B:Ly/m0$a;

    invoke-interface {v0, v1}, Ly/v1;->h(Ly/m0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly/y0;->M()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Landroidx/camera/core/h1;->p:I

    invoke-virtual {v0, p1}, Ly/y0;->P(I)I

    move-result p1

    iput p1, p0, Landroidx/camera/core/h1;->r:I

    invoke-static {}, Lz/a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/y0;->R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/h1;->o:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lz/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/h1;->H:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g3;->e()Ly/y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/h1;->h0()I

    move-result v2

    invoke-interface {v1, v2}, Ly/y;->f(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic M(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h1;->s0(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroidx/camera/core/h1;Ljava/lang/String;Ly/x1;Ly/x1$f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/h1;->p0(Ljava/lang/String;Ly/x1;Ly/x1$f;)V

    return-void
.end method

.method public static synthetic O(Landroidx/camera/core/h1$h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/core/h1;->q0(Landroidx/camera/core/h1$h;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/common/util/concurrent/g;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h1;->u0(Lcom/google/common/util/concurrent/g;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/h1;->v0(Landroidx/camera/core/h1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/h1;->z0(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroidx/concurrent/futures/c$a;Ly/d1;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/h1;->t0(Landroidx/concurrent/futures/c$a;Ly/d1;)V

    return-void
.end method

.method public static synthetic T(Ly/d1;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/h1;->r0(Ly/d1;)V

    return-void
.end method

.method public static synthetic U(Landroidx/camera/core/h1;Ljava/lang/String;Ly/y0;Landroid/util/Size;Ly/x1;Ly/x1$f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/h1;->o0(Ljava/lang/String;Ly/y0;Landroid/util/Size;Ly/x1;Ly/x1$f;)V

    return-void
.end method

.method public static synthetic V(Lb0/n;Landroidx/camera/core/h1$h;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/h1;->n0(Lb0/n;Landroidx/camera/core/h1$h;)V

    return-void
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/n;

    const-string v1, "Camera is closed."

    invoke-direct {v0, v1}, Landroidx/camera/core/n;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    invoke-virtual {v1, v0}, Landroidx/camera/core/h1$i;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipelineWithNode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Landroidx/camera/core/h1;->I:Lx/o;

    invoke-virtual {v0}, Lx/o;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/h1;->I:Lx/o;

    iget-object v1, p0, Landroidx/camera/core/h1;->J:Lx/k0;

    invoke-virtual {v1}, Lx/k0;->c()V

    iput-object v0, p0, Landroidx/camera/core/h1;->J:Lx/k0;

    return-void
.end method

.method static Z(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3, p4}, Lf0/b;->b(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    rem-int/lit16 p4, p4, 0xb4

    if-eqz p4, :cond_1

    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_1
    invoke-static {p3, p1}, Lf0/b;->f(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p3, p1}, Lf0/b;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/graphics/Rect;

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private b0(Ljava/lang/String;Ly/y0;Landroid/util/Size;)Ly/x1$b;
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const-string v4, "createPipelineWithNode(cameraId: %s, resolution: %s)"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ImageCapture"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/camera/core/h1;->I:Lx/o;

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lz0/e;->g(Z)V

    new-instance v1, Lx/o;

    invoke-direct {v1, p2, p3}, Lx/o;-><init>(Ly/y0;Landroid/util/Size;)V

    iput-object v1, p0, Landroidx/camera/core/h1;->I:Lx/o;

    iget-object p2, p0, Landroidx/camera/core/h1;->J:Lx/k0;

    if-nez p2, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lz0/e;->g(Z)V

    new-instance p2, Lx/k0;

    iget-object p3, p0, Landroidx/camera/core/h1;->K:Lx/n;

    iget-object v1, p0, Landroidx/camera/core/h1;->I:Lx/o;

    invoke-direct {p2, p3, v1}, Lx/k0;-><init>(Lx/n;Lx/o;)V

    iput-object p2, p0, Landroidx/camera/core/h1;->J:Lx/k0;

    iget-object p2, p0, Landroidx/camera/core/h1;->I:Lx/o;

    invoke-virtual {p2}, Lx/o;->f()Ly/x1$b;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/h1;->e0()I

    move-result p3

    if-ne p3, v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->e()Ly/y;

    move-result-object p3

    invoke-interface {p3, p2}, Ly/y;->a(Ly/x1$b;)V

    :cond_2
    new-instance p3, Landroidx/camera/core/g1;

    invoke-direct {p3, p0, p1}, Landroidx/camera/core/g1;-><init>(Landroidx/camera/core/h1;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ly/x1$b;->f(Ly/x1$c;)Ly/x1$b;

    return-object p2
.end method

.method static c0(Ly/l1;)Z
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ly/y0;->I:Ly/m0$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-string v6, "ImageCapture"

    if-ge v4, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Software JPEG only supported on API 26+, but current API level is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    :cond_0
    sget-object v4, Ly/y0;->F:Ly/m0$a;

    const/4 v5, 0x0

    invoke-interface {p0, v4, v5}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_1

    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v6, v0}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    const-string v0, "Unable to support software JPEG. Disabling."

    invoke-static {v6, v0}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method private d0(Ly/i0;)Ly/i0;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h1;->w:Ly/i0;

    invoke-interface {v0}, Ly/i0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/c0;->a(Ljava/util/List;)Ly/i0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private f0(Ly/y0;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly/y0;->L(Ly/i0;)Ly/i0;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ly/i0;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method static g0(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Landroidx/camera/core/n;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/camera/core/l1;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/camera/core/l1;

    invoke-virtual {p0}, Landroidx/camera/core/l1;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private i0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/y0;

    sget-object v1, Ly/y0;->K:Ly/m0$a;

    invoke-interface {v0, v1}, Ly/v1;->h(Ly/m0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly/y0;->S()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/camera/core/h1;->p:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/core/h1;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x5f

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method private static j0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private k0()Z
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/y0;

    invoke-virtual {v0}, Ly/y0;->Q()Landroidx/camera/core/q1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/h1;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/h1;->y:Ly/k0;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/core/h1;->f0(Ly/y0;)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    return v2

    :cond_3
    sget-object v1, Ly/a1;->k:Ly/m0$a;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Landroidx/camera/core/h1;->m:Z

    return v0
.end method

.method private l0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v0

    invoke-interface {v0}, Ly/c0;->j()Ly/u;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ly/u;->v(Ly/y1;)Ly/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static synthetic n0(Lb0/n;Landroidx/camera/core/h1$h;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroidx/camera/core/h1$h;->b:I

    invoke-virtual {p0, v0}, Lb0/n;->g(I)V

    iget p1, p1, Landroidx/camera/core/h1$h;->a:I

    invoke-virtual {p0, p1}, Lb0/n;->h(I)V

    :cond_0
    return-void
.end method

.method private synthetic o0(Ljava/lang/String;Ly/y0;Landroid/util/Size;Ly/x1;Ly/x1$f;)V
    .locals 0

    iget-object p4, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/camera/core/h1$i;->c()Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/h1;->X()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->r(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/h1;->a0(Ljava/lang/String;Ly/y0;Landroid/util/Size;)Ly/x1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/h1;->A:Ly/x1$b;

    iget-object p1, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    if-eqz p1, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/h1$h;

    iget-object p3, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    invoke-virtual {p3, p2}, Landroidx/camera/core/h1$i;->e(Landroidx/camera/core/h1$h;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/h1;->A:Ly/x1$b;

    invoke-virtual {p1}, Ly/x1$b;->m()Ly/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->K(Ly/x1;)V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->v()V

    :cond_2
    return-void
.end method

.method private synthetic p0(Ljava/lang/String;Ly/x1;Ly/x1$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/h1;->J:Lx/k0;

    invoke-virtual {p1}, Lx/k0;->i()V

    iget-object p1, p0, Landroidx/camera/core/h1;->A:Ly/x1$b;

    invoke-virtual {p1}, Ly/x1$b;->m()Ly/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/g3;->K(Ly/x1;)V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->v()V

    iget-object p1, p0, Landroidx/camera/core/h1;->J:Lx/k0;

    invoke-virtual {p1}, Lx/k0;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/h1;->Y()V

    :goto_0
    return-void
.end method

.method private static synthetic q0(Landroidx/camera/core/h1$h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing image failed! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/core/h1$h;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic r0(Ly/d1;)V
    .locals 3

    const-string v0, "ImageCapture"

    :try_start_0
    invoke-interface {p0}, Ly/d1;->f()Landroidx/camera/core/p1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/p1;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/p1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic s0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic t0(Landroidx/concurrent/futures/c$a;Ly/d1;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ly/d1;->f()Landroidx/camera/core/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to acquire image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic u0(Lcom/google/common/util/concurrent/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method private synthetic v0(Landroidx/camera/core/h1$h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    new-instance v1, Landroidx/camera/core/e1;

    invoke-direct {v1, p2}, Landroidx/camera/core/e1;-><init>(Landroidx/concurrent/futures/c$a;)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/r2;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/core/h1;->w0()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/h1;->m0(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/h1$c;

    invoke-direct {v0, p0, p2}, Landroidx/camera/core/h1$c;-><init>(Landroidx/camera/core/h1;Landroidx/concurrent/futures/c$a;)V

    iget-object v1, p0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v0, v1}, La0/f;->b(Lcom/google/common/util/concurrent/g;La0/c;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/camera/core/b1;

    invoke-direct {v0, p1}, Landroidx/camera/core/b1;-><init>(Lcom/google/common/util/concurrent/g;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "takePictureInternal"

    return-object p1
.end method

.method private z0(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h1$h;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/a1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/a1;-><init>(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected A()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/h1;->A0()V

    return-void
.end method

.method B0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/h1;->h0()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Landroidx/camera/core/h1;->A0()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h1;->D:Lcom/google/common/util/concurrent/g;

    invoke-direct {p0}, Landroidx/camera/core/h1;->W()V

    invoke-virtual {p0}, Landroidx/camera/core/h1;->X()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/h1;->z:Z

    iget-object v1, p0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/c1;

    invoke-direct {v2, v1}, Landroidx/camera/core/c1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected D(Ly/b0;Ly/j2$a;)Ly/j2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b0;",
            "Ly/j2$a<",
            "***>;)",
            "Ly/j2<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ly/j2$a;->b()Ly/j2;

    move-result-object v0

    sget-object v1, Ly/y0;->E:Ly/m0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "ImageCapture"

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    const-string p1, "Requesting software JPEG due to a CaptureProcessor is set."

    invoke-static {v3, p1}, Landroidx/camera/core/u1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    sget-object v0, Ly/y0;->I:Ly/m0$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v3}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly/b0;->j()Ly/u1;

    move-result-object p1

    const-class v0, Ld0/e;

    invoke-virtual {p1, v0}, Ly/u1;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object v0

    sget-object v4, Ly/y0;->I:Ly/m0$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v3, p1}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v3, p1}, Landroidx/camera/core/u1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/h1;->c0(Ly/l1;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object v0

    sget-object v3, Ly/y0;->F:Ly/m0$a;

    invoke-interface {v0, v3, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x23

    if-eqz v0, :cond_5

    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const-string v2, "Cannot set buffer format with CaptureProcessor defined."

    invoke-static {v1, v2}, Lz0/e;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object v1

    sget-object v2, Ly/a1;->k:Ly/m0$a;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    sget-object v0, Ly/b1;->r:Ly/m0$a;

    invoke-interface {p1, v0, v2}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/16 v0, 0x100

    if-nez p1, :cond_7

    :goto_3
    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    sget-object v1, Ly/a1;->k:Ly/m0$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1, v0}, Landroidx/camera/core/h1;->j0(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1, v5}, Landroidx/camera/core/h1;->j0(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    sget-object v0, Ly/a1;->k:Ly/m0$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly/l1;->o(Ly/m0$a;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/camera/core/j0;->a()Ly/l1;

    move-result-object p1

    sget-object v0, Ly/y0;->G:Ly/m0$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly/m0;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "Maximum outstanding image count must be at least 1"

    invoke-static {p1, v0}, Lz0/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v4, :cond_b

    move v3, v4

    :cond_b
    invoke-static {v3, v0}, Lz0/e;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, Ly/j2$a;->b()Ly/j2;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/h1;->W()V

    return-void
.end method

.method protected G(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v1

    check-cast v1, Ly/y0;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/h1;->a0(Ljava/lang/String;Ly/y0;Landroid/util/Size;)Ly/x1$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h1;->A:Ly/x1$b;

    invoke-virtual {v0}, Ly/x1$b;->m()Ly/x1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/g3;->K(Ly/x1;)V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->t()V

    return-object p1
.end method

.method X()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-direct {p0}, Landroidx/camera/core/h1;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/camera/core/h1;->Y()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Request is canceled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/h1$i;->a(Ljava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/h1;->F:Ly/p0;

    iput-object v1, p0, Landroidx/camera/core/h1;->F:Ly/p0;

    iput-object v1, p0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    iput-object v1, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/h2;

    invoke-static {v1}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h1;->D:Lcom/google/common/util/concurrent/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly/p0;->c()V

    :cond_2
    return-void
.end method

.method a0(Ljava/lang/String;Ly/y0;Landroid/util/Size;)Ly/x1$b;
    .locals 14

    move-object v0, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-direct {p0}, Landroidx/camera/core/h1;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/h1;->b0(Ljava/lang/String;Ly/y0;Landroid/util/Size;)Ly/x1$b;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p2 .. p2}, Ly/x1$b;->o(Ly/j2;)Ly/x1$b;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x2

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/h1;->e0()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/g3;->e()Ly/y;

    move-result-object v3

    invoke-interface {v3, v1}, Ly/y;->a(Ly/x1$b;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ly/y0;->Q()Landroidx/camera/core/q1;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/camera/core/r2;

    invoke-virtual/range {p2 .. p2}, Ly/y0;->Q()Landroidx/camera/core/q1;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v9

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Landroidx/camera/core/q1;->a(IIIIJ)Ly/d1;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    iput-object v2, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    new-instance v2, Landroidx/camera/core/h1$a;

    invoke-direct {v2, p0}, Landroidx/camera/core/h1$a;-><init>(Landroidx/camera/core/h1;)V

    iput-object v2, v0, Landroidx/camera/core/h1;->E:Ly/k;

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/camera/core/h1;->l0()Z

    move-result v3

    const/16 v6, 0x1a

    const/16 v7, 0x100

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v3

    if-ne v3, v7, :cond_3

    new-instance v2, Landroidx/camera/core/d;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v7

    invoke-static {v3, v6, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v3

    const/16 v8, 0x23

    if-ne v3, v8, :cond_5

    if-lt v2, v6, :cond_4

    new-instance v2, Lb0/n;

    invoke-direct {p0}, Landroidx/camera/core/h1;->i0()I

    move-result v3

    invoke-direct {v2, v3, v4}, Lb0/n;-><init>(II)V

    new-instance v3, Landroidx/camera/core/z1;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6, v9, v8, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/camera/core/z1;-><init>(Landroid/media/ImageReader;)V

    invoke-static {}, Landroidx/camera/core/c0;->c()Ly/i0;

    move-result-object v6

    new-instance v8, Landroidx/camera/core/h2$e;

    invoke-direct {v8, v3, v6, v2}, Landroidx/camera/core/h2$e;-><init>(Ly/d1;Ly/i0;Ly/k0;)V

    iget-object v9, v0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8, v9}, Landroidx/camera/core/h2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/h2$e;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/camera/core/h2$e;->b(I)Landroidx/camera/core/h2$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/h2$e;->a()Landroidx/camera/core/h2;

    move-result-object v7

    invoke-static {}, Ly/n1;->f()Ly/n1;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/core/h2;->q()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Ly/i0;->a()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/l0;

    invoke-interface {v6}, Ly/l0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ly/n1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroidx/camera/core/z1;->p(Ly/e2;)V

    move-object v3, v2

    move-object v2, v7

    :goto_0
    new-instance v6, Landroidx/camera/core/h1$b;

    invoke-direct {v6, p0}, Landroidx/camera/core/h1$b;-><init>(Landroidx/camera/core/h1;)V

    iput-object v6, v0, Landroidx/camera/core/h1;->E:Ly/k;

    new-instance v6, Landroidx/camera/core/r2;

    invoke-direct {v6, v2}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    iput-object v6, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Does not support API level < 26"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported image format:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v3, v0, Landroidx/camera/core/h1;->y:Ly/k0;

    if-nez v3, :cond_8

    iget-boolean v8, v0, Landroidx/camera/core/h1;->z:Z

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Landroidx/camera/core/x1;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v7

    invoke-direct {v2, v3, v6, v7, v4}, Landroidx/camera/core/x1;-><init>(IIII)V

    invoke-virtual {v2}, Landroidx/camera/core/x1;->p()Ly/k;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/h1;->E:Ly/k;

    new-instance v3, Landroidx/camera/core/r2;

    invoke-direct {v3, v2}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    iput-object v3, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    :goto_1
    move-object v3, v5

    goto/16 :goto_5

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v9

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v8

    iget-boolean v10, v0, Landroidx/camera/core/h1;->z:Z

    if-eqz v10, :cond_b

    if-lt v2, v6, :cond_a

    const-string v2, "ImageCapture"

    const-string v3, "Using software JPEG encoder."

    invoke-static {v2, v3}, Landroidx/camera/core/u1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/core/h1;->y:Ly/k0;

    if-eqz v2, :cond_9

    new-instance v2, Lb0/n;

    invoke-direct {p0}, Landroidx/camera/core/h1;->i0()I

    move-result v3

    iget v6, v0, Landroidx/camera/core/h1;->x:I

    invoke-direct {v2, v3, v6}, Lb0/n;-><init>(II)V

    new-instance v3, Landroidx/camera/core/i0;

    iget-object v6, v0, Landroidx/camera/core/h1;->y:Ly/k0;

    iget v8, v0, Landroidx/camera/core/h1;->x:I

    iget-object v10, v0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v6, v8, v2, v10}, Landroidx/camera/core/i0;-><init>(Ly/k0;ILy/k0;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_9
    new-instance v2, Lb0/n;

    invoke-direct {p0}, Landroidx/camera/core/h1;->i0()I

    move-result v3

    iget v6, v0, Landroidx/camera/core/h1;->x:I

    invoke-direct {v2, v3, v6}, Lb0/n;-><init>(II)V

    move-object v3, v2

    :goto_3
    move-object v12, v3

    move-object v3, v2

    move v2, v7

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Software JPEG only supported on API 26+"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v12, v3

    move-object v3, v5

    move v2, v8

    :goto_4
    new-instance v13, Landroidx/camera/core/h2$e;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget v10, v0, Landroidx/camera/core/h1;->x:I

    invoke-static {}, Landroidx/camera/core/c0;->c()Ly/i0;

    move-result-object v6

    invoke-direct {p0, v6}, Landroidx/camera/core/h1;->d0(Ly/i0;)Ly/i0;

    move-result-object v11

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroidx/camera/core/h2$e;-><init>(IIIILy/i0;Ly/k0;)V

    iget-object v6, v0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v13, v6}, Landroidx/camera/core/h2$e;->c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/h2$e;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/camera/core/h2$e;->b(I)Landroidx/camera/core/h2$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/h2$e;->a()Landroidx/camera/core/h2;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/h2;

    invoke-virtual {v2}, Landroidx/camera/core/h2;->o()Ly/k;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/core/h1;->E:Ly/k;

    new-instance v2, Landroidx/camera/core/r2;

    iget-object v6, v0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/h2;

    invoke-direct {v2, v6}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    iput-object v2, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    :goto_5
    iget-object v2, v0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    if-eqz v2, :cond_c

    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v7, "Request is canceled."

    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/camera/core/h1$i;->a(Ljava/lang/Throwable;)V

    :cond_c
    new-instance v2, Landroidx/camera/core/h1$i;

    new-instance v6, Landroidx/camera/core/w0;

    invoke-direct {v6, p0}, Landroidx/camera/core/w0;-><init>(Landroidx/camera/core/h1;)V

    if-nez v3, :cond_d

    move-object v7, v5

    goto :goto_6

    :cond_d
    new-instance v7, Landroidx/camera/core/y0;

    invoke-direct {v7, v3}, Landroidx/camera/core/y0;-><init>(Lb0/n;)V

    :goto_6
    invoke-direct {v2, v4, v6, v7}, Landroidx/camera/core/h1$i;-><init>(ILandroidx/camera/core/h1$i$b;Landroidx/camera/core/h1$i$c;)V

    iput-object v2, v0, Landroidx/camera/core/h1;->G:Landroidx/camera/core/h1$i;

    iget-object v2, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    iget-object v3, v0, Landroidx/camera/core/h1;->n:Ly/d1$a;

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/r2;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Landroidx/camera/core/h1;->F:Ly/p0;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ly/p0;->c()V

    :cond_e
    new-instance v2, Ly/e1;

    iget-object v3, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    invoke-virtual {v3}, Landroidx/camera/core/r2;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/Surface;

    new-instance v4, Landroid/util/Size;

    iget-object v6, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    invoke-virtual {v6}, Landroidx/camera/core/r2;->e()I

    move-result v6

    iget-object v7, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    invoke-virtual {v7}, Landroidx/camera/core/r2;->c()I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v6

    invoke-direct {v2, v3, v4, v6}, Ly/e1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, v0, Landroidx/camera/core/h1;->F:Ly/p0;

    iget-object v2, v0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/h2;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/camera/core/h2;->p()Lcom/google/common/util/concurrent/g;

    move-result-object v2

    goto :goto_7

    :cond_f
    invoke-static {v5}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v2

    :goto_7
    iput-object v2, v0, Landroidx/camera/core/h1;->D:Lcom/google/common/util/concurrent/g;

    iget-object v2, v0, Landroidx/camera/core/h1;->F:Ly/p0;

    invoke-virtual {v2}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object v2

    iget-object v3, v0, Landroidx/camera/core/h1;->B:Landroidx/camera/core/r2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/camera/camera2/internal/n3;

    invoke-direct {v4, v3}, Landroidx/camera/camera2/internal/n3;-><init>(Landroidx/camera/core/r2;)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Landroidx/camera/core/h1;->F:Ly/p0;

    invoke-virtual {v1, v2}, Ly/x1$b;->h(Ly/p0;)Ly/x1$b;

    new-instance v2, Landroidx/camera/core/x0;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, p0, p1, v4, v5}, Landroidx/camera/core/x0;-><init>(Landroidx/camera/core/h1;Ljava/lang/String;Ly/y0;Landroid/util/Size;)V

    invoke-virtual {v1, v2}, Ly/x1$b;->f(Ly/x1$c;)Ly/x1$b;

    return-object v1
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/h1;->p:I

    return v0
.end method

.method public h(ZLy/k2;)Ly/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly/k2;",
            ")",
            "Ly/j2<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ly/k2$b;->g:Ly/k2$b;

    invoke-virtual {p0}, Landroidx/camera/core/h1;->e0()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ly/k2;->a(Ly/k2$b;I)Ly/m0;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/h1;->L:Landroidx/camera/core/h1$g;

    invoke-virtual {p1}, Landroidx/camera/core/h1$g;->a()Ly/y0;

    move-result-object p1

    invoke-static {p2, p1}, Ly/m0;->D(Ly/m0;Ly/m0;)Ly/m0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/h1;->p(Ly/m0;)Ly/j2$a;

    move-result-object p1

    invoke-interface {p1}, Ly/j2$a;->b()Ly/j2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h0()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/h1;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v1

    check-cast v1, Ly/y0;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ly/y0;->O(I)I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected m()Landroidx/camera/core/o2;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/g3;->c()Landroid/util/Size;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/g3;->q()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v1, v3}, Lf0/b;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/g3;->k(Ly/c0;)I

    move-result v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Landroidx/camera/core/o2;->a(Landroid/util/Size;Landroid/graphics/Rect;I)Landroidx/camera/core/o2;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method m0(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/h1$h;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "ImageCapture"

    const-string v1, "issueTakePicture"

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/h2;

    const-string v2, "ImageCapture has CaptureBundle with null capture stages"

    const/4 v3, 0x1

    const-string v4, "ImageCapture cannot set empty CaptureBundle."

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/camera/core/c0;->c()Ly/i0;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/h1;->d0(Ly/i0;)Ly/i0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1}, Ly/i0;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/h1;->y:Ly/k0;

    if-nez v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No CaptureProcessor can be found to process the images captured for multiple CaptureStages."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/camera/core/h1;->x:I

    if-le v2, v3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture has CaptureStages > Max CaptureStage size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/h2;

    invoke-virtual {v2, v1}, Landroidx/camera/core/h2;->v(Ly/i0;)V

    iget-object v2, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/h2;

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/z0;

    invoke-direct {v4, p1}, Landroidx/camera/core/z0;-><init>(Landroidx/camera/core/h1$h;)V

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/h2;->w(Ljava/util/concurrent/Executor;Landroidx/camera/core/h2$f;)V

    iget-object v2, p0, Landroidx/camera/core/h1;->C:Landroidx/camera/core/h2;

    invoke-virtual {v2}, Landroidx/camera/core/h2;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/camera/core/c0;->c()Ly/i0;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/h1;->d0(Ly/i0;)Ly/i0;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ly/i0;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ImageCapture have no CaptureProcess set with CaptureBundle size > 1."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ly/i0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/l0;

    new-instance v4, Ly/j0$a;

    invoke-direct {v4}, Ly/j0$a;-><init>()V

    iget-object v5, p0, Landroidx/camera/core/h1;->v:Ly/j0;

    invoke-virtual {v5}, Ly/j0;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ly/j0$a;->p(I)V

    iget-object v5, p0, Landroidx/camera/core/h1;->v:Ly/j0;

    invoke-virtual {v5}, Ly/j0;->d()Ly/m0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly/j0$a;->e(Ly/m0;)V

    iget-object v5, p0, Landroidx/camera/core/h1;->A:Ly/x1$b;

    invoke-virtual {v5}, Ly/x1$b;->p()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly/j0$a;->a(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/camera/core/h1;->F:Ly/p0;

    invoke-virtual {v4, v5}, Ly/j0$a;->f(Ly/p0;)V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->i()I

    move-result v5

    const/16 v6, 0x100

    if-ne v5, v6, :cond_9

    sget-object v5, Landroidx/camera/core/h1;->M:Le0/a;

    invoke-virtual {v5}, Le0/a;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Ly/j0;->h:Ly/m0$a;

    iget v6, p1, Landroidx/camera/core/h1$h;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ly/j0$a;->d(Ly/m0$a;Ljava/lang/Object;)V

    :cond_8
    sget-object v5, Ly/j0;->i:Ly/m0$a;

    iget v6, p1, Landroidx/camera/core/h1$h;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ly/j0$a;->d(Ly/m0$a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v3}, Ly/l0;->b()Ly/j0;

    move-result-object v5

    invoke-virtual {v5}, Ly/j0;->d()Ly/m0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly/j0$a;->e(Ly/m0;)V

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ly/l0;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ly/j0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v3, p0, Landroidx/camera/core/h1;->E:Ly/k;

    invoke-virtual {v4, v3}, Ly/j0$a;->c(Ly/k;)V

    invoke-virtual {v4}, Ly/j0$a;->h()Ly/j0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v0}, Landroidx/camera/core/h1;->y0(Ljava/util/List;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method public p(Ly/m0;)Ly/j2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/m0;",
            ")",
            "Ly/j2$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/h1$f;->d(Ly/m0;)Landroidx/camera/core/h1$f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/core/g3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/h1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/camera/core/h1;->h0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x0(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h1;->t:Landroid/util/Rational;

    return-void
.end method

.method y0(Ljava/util/List;)Lcom/google/common/util/concurrent/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/g3;->e()Ly/y;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/h1;->p:I

    iget v2, p0, Landroidx/camera/core/h1;->r:I

    invoke-interface {v0, p1, v1, v2}, Ly/y;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/d1;->a:Landroidx/camera/core/d1;

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, La0/f;->o(Lcom/google/common/util/concurrent/g;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/g3;->g()Ly/j2;

    move-result-object v0

    check-cast v0, Ly/y0;

    invoke-static {v0}, Ly/j0$a;->j(Ly/j2;)Ly/j0$a;

    move-result-object v1

    invoke-virtual {v1}, Ly/j0$a;->h()Ly/j0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h1;->v:Ly/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly/y0;->N(Ly/k0;)Ly/k0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h1;->y:Ly/k0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly/y0;->T(I)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/h1;->x:I

    invoke-static {}, Landroidx/camera/core/c0;->c()Ly/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/y0;->L(Ly/i0;)Ly/i0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/h1;->w:Ly/i0;

    invoke-virtual {v0}, Ly/y0;->V()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/core/h1;->z:Z

    invoke-virtual {p0}, Landroidx/camera/core/g3;->d()Ly/c0;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lz0/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/h1$d;

    invoke-direct {v0, p0}, Landroidx/camera/core/h1$d;-><init>(Landroidx/camera/core/h1;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h1;->u:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
