.class public Landroidx/camera/camera2/internal/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/t$a;,
        Landroidx/camera/camera2/internal/t$b;,
        Landroidx/camera/camera2/internal/t$c;
    }
.end annotation


# instance fields
.field final b:Landroidx/camera/camera2/internal/t$b;

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Ls/z;

.field private final f:Ly/y$c;

.field private final g:Ly/x1$b;

.field private final h:Landroidx/camera/camera2/internal/b2;

.field private final i:Landroidx/camera/camera2/internal/j3;

.field private final j:Landroidx/camera/camera2/internal/e3;

.field private final k:Landroidx/camera/camera2/internal/y1;

.field l:Landroidx/camera/camera2/internal/l3;

.field private final m:Lw/g;

.field private final n:Landroidx/camera/camera2/internal/o0;

.field private o:I

.field private volatile p:Z

.field private volatile q:I

.field private final r:Lv/a;

.field private final s:Lv/b;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile u:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:J

.field private final x:Landroidx/camera/camera2/internal/t$a;


# direct methods
.method constructor <init>(Ls/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ly/y$c;Ly/u1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    new-instance v0, Ly/x1$b;

    invoke-direct {v0}, Ly/x1$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Ly/x1$b;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/t;->p:Z

    const/4 v1, 0x2

    iput v1, p0, Landroidx/camera/camera2/internal/t;->q:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->u:Lcom/google/common/util/concurrent/g;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/t;->v:I

    iput-wide v2, p0, Landroidx/camera/camera2/internal/t;->w:J

    new-instance v1, Landroidx/camera/camera2/internal/t$a;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/t$a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/t;->x:Landroidx/camera/camera2/internal/t$a;

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->e:Ls/z;

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->f:Ly/y$c;

    iput-object p3, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Landroidx/camera/camera2/internal/t$b;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/t$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/camera/camera2/internal/t$b;

    iget v2, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {v0, v2}, Ly/x1$b;->s(I)Ly/x1$b;

    invoke-static {p4}, Landroidx/camera/camera2/internal/n1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/n1;

    move-result-object p4

    invoke-virtual {v0, p4}, Ly/x1$b;->i(Ly/k;)Ly/x1$b;

    invoke-virtual {v0, v1}, Ly/x1$b;->i(Ly/k;)Ly/x1$b;

    new-instance p4, Landroidx/camera/camera2/internal/y1;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/y1;-><init>(Landroidx/camera/camera2/internal/t;Ls/z;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->k:Landroidx/camera/camera2/internal/y1;

    new-instance p4, Landroidx/camera/camera2/internal/b2;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/b2;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ly/u1;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/b2;

    new-instance p2, Landroidx/camera/camera2/internal/j3;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/j3;-><init>(Landroidx/camera/camera2/internal/t;Ls/z;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/j3;

    new-instance p2, Landroidx/camera/camera2/internal/e3;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/e3;-><init>(Landroidx/camera/camera2/internal/t;Ls/z;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/e3;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_0

    new-instance p2, Landroidx/camera/camera2/internal/p3;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/p3;-><init>(Ls/z;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/camera/camera2/internal/q3;

    invoke-direct {p2}, Landroidx/camera/camera2/internal/q3;-><init>()V

    :goto_0
    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/l3;

    new-instance p2, Lv/a;

    invoke-direct {p2, p5}, Lv/a;-><init>(Ly/u1;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->r:Lv/a;

    new-instance p2, Lv/b;

    invoke-direct {p2, p5}, Lv/b;-><init>(Ly/u1;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->s:Lv/b;

    new-instance p2, Lw/g;

    invoke-direct {p2, p0, p3}, Lw/g;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->m:Lw/g;

    new-instance p2, Landroidx/camera/camera2/internal/o0;

    invoke-direct {p2, p0, p1, p5, p3}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/t;Ls/z;Ly/u1;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->n:Landroidx/camera/camera2/internal/o0;

    new-instance p1, Landroidx/camera/camera2/internal/l;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Ls/z;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->L(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->L(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private K()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->G()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L(I[I)Z
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static M(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ly/e2;

    if-eqz v0, :cond_2

    check-cast p0, Ly/e2;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Ly/e2;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static synthetic O()V
    .locals 0

    return-void
.end method

.method private synthetic P(Ljava/util/concurrent/Executor;Ly/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->x:Landroidx/camera/camera2/internal/t$a;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/t$a;->g(Ljava/util/concurrent/Executor;Ly/k;)V

    return-void
.end method

.method private static synthetic Q()V
    .locals 0

    return-void
.end method

.method private synthetic R()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lw/g;

    invoke-virtual {v0}, Lw/g;->l()Landroidx/camera/camera2/internal/t$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->u(Landroidx/camera/camera2/internal/t$c;)V

    return-void
.end method

.method private synthetic S(Ly/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->x:Landroidx/camera/camera2/internal/t$a;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/t$a;->k(Ly/k;)V

    return-void
.end method

.method private synthetic T(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/g;
    .locals 0

    iget-object p5, p0, Landroidx/camera/camera2/internal/t;->n:Landroidx/camera/camera2/internal/o0;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/o0;->e(Ljava/util/List;III)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Landroidx/concurrent/futures/c$a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->i0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/t;->j0(J)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-static {v0, p1}, La0/f;->k(Lcom/google/common/util/concurrent/g;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method private synthetic V(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/m;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/t;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1
.end method

.method private static synthetic W(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p3, p0, p1}, Landroidx/camera/camera2/internal/t;->M(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic X(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/h;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/h;-><init>(JLandroidx/concurrent/futures/c$a;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->u(Landroidx/camera/camera2/internal/t$c;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waitForSessionUpdateId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j0(J)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/j;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/t;J)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/t;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;->U(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/t;Ly/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;->S(Ly/k;)V

    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/t;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;->V(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/t;->W(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->R()V

    return-void
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Ly/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/t;->P(Ljava/util/concurrent/Executor;Ly/k;)V

    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/t;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/camera/camera2/internal/t;->T(Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/t;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/t;->X(JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/t;->Q()V

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/t;->O()V

    return-void
.end method


# virtual methods
.method public A()Ly/x1;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Ly/x1$b;

    iget v1, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {v0, v1}, Ly/x1$b;->s(I)Ly/x1$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Ly/x1$b;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->B()Ly/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/x1$b;->q(Ly/m0;)Ly/x1$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lw/g;

    invoke-virtual {v0}, Lw/g;->k()Lr/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->g:Ly/x1$b;

    const-string v2, "Camera2CameraControl"

    invoke-virtual {v1, v2, v0}, Ly/x1$b;->l(Ljava/lang/String;Ljava/lang/Object;)Ly/x1$b;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Ly/x1$b;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/t;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Ly/x1$b;->l(Ljava/lang/String;Ljava/lang/Object;)Ly/x1$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->g:Ly/x1$b;

    invoke-virtual {v0}, Ly/x1$b;->m()Ly/x1;

    move-result-object v0

    return-object v0
.end method

.method B()Ly/m0;
    .locals 7

    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/b2;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/b2;->b(Lr/a$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->r:Lv/a;

    invoke-virtual {v1, v0}, Lv/a;->a(Lr/a$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/j3;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/j3;->e(Lr/a$a;)V

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/t;->p:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->q:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->s:Lv/b;

    invoke-virtual {v1, v3}, Lv/b;->a(I)I

    move-result v1

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/t;->C(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/t;->E(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->k:Landroidx/camera/camera2/internal/y1;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/y1;->c(Lr/a$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->m:Lw/g;

    invoke-virtual {v1}, Lw/g;->k()Lr/a;

    move-result-object v1

    invoke-interface {v1}, Ly/m0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/m0$a;

    invoke-virtual {v0}, Lr/a$a;->a()Ly/l1;

    move-result-object v4

    sget-object v5, Ly/m0$c;->g:Ly/m0$c;

    invoke-interface {v1, v3}, Ly/m0;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Ly/l1;->B(Ly/m0$a;Ly/m0$c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    move-result-object v0

    return-object v0
.end method

.method C(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Ls/z;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->L(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->L(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method D(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Ls/z;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->L(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->L(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/t;->L(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public F()Landroidx/camera/camera2/internal/e3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/e3;

    return-object v0
.end method

.method G()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Landroidx/camera/camera2/internal/j3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/j3;

    return-object v0
.end method

.method public I()Landroidx/camera/camera2/internal/l3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/l3;

    return-object v0
.end method

.method J()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method N()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/t;->p:Z

    return v0
.end method

.method Y(Landroidx/camera/camera2/internal/t$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/camera/camera2/internal/t$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/t$b;->d(Landroidx/camera/camera2/internal/t$c;)V

    return-void
.end method

.method Z(Ly/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/o;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/t;Ly/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ly/x1$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/l3;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/l3;->a(Ly/x1$b;)V

    return-void
.end method

.method a0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->d0(I)V

    return-void
.end method

.method public b(F)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->K()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/o$a;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/j3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/j3;->p(F)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-static {p1}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method b0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/b2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b2;->m(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/j3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/j3;->o(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e3;->j(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->k:Landroidx/camera/camera2/internal/y1;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/y1;->b(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lw/g;

    invoke-virtual {v0, p1}, Lw/g;->s(Z)V

    return-void
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/o$a;

    invoke-direct {p1, p2}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->y()I

    move-result v4

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->u:Lcom/google/common/util/concurrent/g;

    invoke-static {v0}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-static {v0}, La0/d;->a(Lcom/google/common/util/concurrent/g;)La0/d;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/f;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/List;III)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v7, p1}, La0/d;->f(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object p1

    return-object p1
.end method

.method public c0(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/b2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b2;->n(Landroid/util/Rational;)V

    return-void
.end method

.method public d(F)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->K()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/o$a;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->i:Landroidx/camera/camera2/internal/j3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/j3;->q(F)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-static {p1}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method d0(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/camera2/internal/t;->v:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/b2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b2;->o(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/t;->n:Landroidx/camera/camera2/internal/o0;

    iget v0, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/o0;->d(I)V

    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->e:Ls/z;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ls/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lz0/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public e0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/l3;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/l3;->e(Z)V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/t;->q:I

    iget-object p1, p0, Landroidx/camera/camera2/internal/t;->l:Landroidx/camera/camera2/internal/l3;

    iget v0, p0, Landroidx/camera/camera2/internal/t;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/t;->q:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Landroidx/camera/camera2/internal/l3;->d(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->h0()Lcom/google/common/util/concurrent/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->u:Lcom/google/common/util/concurrent/g;

    return-void
.end method

.method f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->f:Ly/y$c;

    invoke-interface {v0, p1}, Ly/y$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public g(Z)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/t;->K()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/o$a;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->j:Landroidx/camera/camera2/internal/e3;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/e3;->d(Z)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-static {p1}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/k;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Ly/m0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lw/g;

    invoke-virtual {v0}, Lw/g;->k()Lr/a;

    move-result-object v0

    return-object v0
.end method

.method h0()Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/i;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-static {v0}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lw/g;

    invoke-virtual {v0}, Lw/g;->i()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/internal/p;->g:Landroidx/camera/camera2/internal/p;

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method i0()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/t;->w:J

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->f:Ly/y$c;

    invoke-interface {v0}, Ly/y$c;->a()V

    iget-wide v0, p0, Landroidx/camera/camera2/internal/t;->w:J

    return-wide v0
.end method

.method public j(Ly/m0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->m:Lw/g;

    invoke-static {p1}, Lw/j$a;->e(Ly/m0;)Lw/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lw/j$a;->d()Lw/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw/g;->g(Lw/j;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/internal/g;->g:Landroidx/camera/camera2/internal/g;

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method u(Landroidx/camera/camera2/internal/t$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/camera/camera2/internal/t$b;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/t$b;->b(Landroidx/camera/camera2/internal/t$c;)V

    return-void
.end method

.method v(Ljava/util/concurrent/Executor;Ly/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/n;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/n;-><init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Ly/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method w()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/internal/t;->o:I

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method x(Z)V
    .locals 3

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/t;->p:Z

    if-nez p1, :cond_0

    new-instance p1, Ly/j0$a;

    invoke-direct {p1}, Ly/j0$a;-><init>()V

    iget v0, p0, Landroidx/camera/camera2/internal/t;->v:I

    invoke-virtual {p1, v0}, Ly/j0$a;->p(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly/j0$a;->q(Z)V

    new-instance v1, Lr/a$a;

    invoke-direct {v1}, Lr/a$a;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/t;->C(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    invoke-virtual {v1}, Lr/a$a;->c()Lr/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/j0$a;->e(Ly/m0;)V

    invoke-virtual {p1}, Ly/j0$a;->h()Ly/j0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/t;->f0(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/t;->i0()J

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/t;->q:I

    return v0
.end method

.method public z()Landroidx/camera/camera2/internal/b2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->h:Landroidx/camera/camera2/internal/b2;

    return-object v0
.end method
