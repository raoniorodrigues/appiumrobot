.class Landroidx/camera/camera2/internal/b2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final v:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/t;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile d:Z

.field private volatile e:Landroid/util/Rational;

.field private final f:Lv/k;

.field private g:Z

.field h:Ljava/lang/Integer;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field k:J

.field l:Z

.field m:Z

.field private n:I

.field private o:Landroidx/camera/camera2/internal/t$c;

.field private p:Landroidx/camera/camera2/internal/t$c;

.field private q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field t:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field u:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/internal/b2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ly/u1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/b2;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/b2;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/camera2/internal/b2;->k:J

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/b2;->n:I

    iput-object v1, p0, Landroidx/camera/camera2/internal/b2;->o:Landroidx/camera/camera2/internal/t$c;

    iput-object v1, p0, Landroidx/camera/camera2/internal/b2;->p:Landroidx/camera/camera2/internal/t$c;

    sget-object v0, Landroidx/camera/camera2/internal/b2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/b2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/b2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/b2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/b2;->t:Landroidx/concurrent/futures/c$a;

    iput-object v1, p0, Landroidx/camera/camera2/internal/b2;->u:Landroidx/concurrent/futures/c$a;

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    iput-object p3, p0, Landroidx/camera/camera2/internal/b2;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lv/k;

    invoke-direct {p1, p4}, Lv/k;-><init>(Ly/u1;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->f:Lv/k;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/b2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/b2;->l(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/b2;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->u:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/b2;->u:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/b2;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/b2;->o:Landroidx/camera/camera2/internal/t$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/t;->Y(Landroidx/camera/camera2/internal/t$c;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->t:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/o$a;

    invoke-direct {v1, p1}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->t:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/b2;->p:Landroidx/camera/camera2/internal/t$c;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/t;->Y(Landroidx/camera/camera2/internal/t$c;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->u:Landroidx/concurrent/futures/c$a;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/o$a;

    invoke-direct {v1, p1}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->u:Landroidx/concurrent/futures/c$a;

    :cond_0
    return-void
.end method

.method private synthetic l(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p4, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/t;->M(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/b2;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method b(Lr/a$a;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b2;->k()I

    move-result v0

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/t;->D(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/b2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    :cond_3
    return-void
.end method

.method c(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly/j0$a;

    invoke-direct {v0}, Ly/j0$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly/j0$a;->q(Z)V

    iget v1, p0, Landroidx/camera/camera2/internal/b2;->n:I

    invoke-virtual {v0, v1}, Ly/j0$a;->p(I)V

    new-instance v1, Lr/a$a;

    invoke-direct {v1}, Lr/a$a;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt p1, v3, :cond_2

    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    :cond_2
    invoke-virtual {v1}, Lr/a$a;->c()Lr/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/j0$a;->e(Ly/m0;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Ly/j0$a;->h()Ly/j0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/t;->f0(Ljava/util/List;)V

    return-void
.end method

.method d(Landroidx/concurrent/futures/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/b2;->j(Ljava/lang/String;)V

    const-string v0, "Cancelled by cancelFocusAndMetering()"

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/b2;->i(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->u:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/b2;->h()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/b2;->f()V

    invoke-direct {p0}, Landroidx/camera/camera2/internal/b2;->p()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/b2;->c(ZZ)V

    :cond_0
    sget-object p1, Landroidx/camera/camera2/internal/b2;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->g:Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t;->i0()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/camera/camera2/internal/b2;->u:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b2;->k()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/t;->D(I)I

    move-result p1

    new-instance v2, Landroidx/camera/camera2/internal/a2;

    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/a2;-><init>(Landroidx/camera/camera2/internal/b2;IJ)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/b2;->p:Landroidx/camera/camera2/internal/t$c;

    iget-object p1, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/t;->u(Landroidx/camera/camera2/internal/t$c;)V

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/b2;->d(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method k()I
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/b2;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    return v1
.end method

.method m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/b2;->d:Z

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/b2;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/b2;->e()V

    :cond_1
    return-void
.end method

.method public n(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/b2;->e:Landroid/util/Rational;

    return-void
.end method

.method o(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/b2;->n:I

    return-void
.end method

.method q(Landroidx/concurrent/futures/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/o$a;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ly/j0$a;

    invoke-direct {v0}, Ly/j0$a;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/b2;->n:I

    invoke-virtual {v0, v1}, Ly/j0$a;->p(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly/j0$a;->q(Z)V

    new-instance v2, Lr/a$a;

    invoke-direct {v2}, Lr/a$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    invoke-virtual {v2}, Lr/a$a;->c()Lr/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/j0$a;->e(Ly/m0;)V

    new-instance v1, Landroidx/camera/camera2/internal/b2$b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/b2$b;-><init>(Landroidx/camera/camera2/internal/b2;Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {v0, v1}, Ly/j0$a;->c(Ly/k;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Ly/j0$a;->h()Ly/j0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/t;->f0(Ljava/util/List;)V

    return-void
.end method

.method r(Landroidx/concurrent/futures/c$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ly/s;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/b2;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/camera/core/o$a;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ly/j0$a;

    invoke-direct {v0}, Ly/j0$a;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/b2;->n:I

    invoke-virtual {v0, v1}, Ly/j0$a;->p(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly/j0$a;->q(Z)V

    new-instance v2, Lr/a$a;

    invoke-direct {v2}, Lr/a$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    if-eqz p2, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/t;->C(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    :cond_2
    invoke-virtual {v2}, Lr/a$a;->c()Lr/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ly/j0$a;->e(Ly/m0;)V

    new-instance p2, Landroidx/camera/camera2/internal/b2$a;

    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/internal/b2$a;-><init>(Landroidx/camera/camera2/internal/b2;Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {v0, p2}, Ly/j0$a;->c(Ly/k;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/b2;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Ly/j0$a;->h()Ly/j0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/t;->f0(Ljava/util/List;)V

    return-void
.end method
