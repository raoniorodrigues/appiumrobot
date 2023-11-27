.class Landroidx/camera/camera2/internal/o0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final i:J

.field private static final j:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/camera2/internal/t;

.field private final d:Lv/l;

.field private final e:Z

.field private f:J

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/o0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/camera/camera2/internal/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/o0$c;->i:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/o0$c;->j:J

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/t;ZLv/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Landroidx/camera/camera2/internal/o0$c;->i:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/o0$c;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/o0$c;->g:Ljava/util/List;

    new-instance v0, Landroidx/camera/camera2/internal/o0$c$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/o0$c$a;-><init>(Landroidx/camera/camera2/internal/o0$c;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/o0$c;->h:Landroidx/camera/camera2/internal/o0$d;

    iput p1, p0, Landroidx/camera/camera2/internal/o0$c;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/o0$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/o0$c;->c:Landroidx/camera/camera2/internal/t;

    iput-boolean p4, p0, Landroidx/camera/camera2/internal/o0$c;->e:Z

    iput-object p5, p0, Landroidx/camera/camera2/internal/o0$c;->d:Lv/l;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/o0$c;Ly/j0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/o0$c;->n(Ly/j0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/o0$c;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/o0$c;->l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/o0$c;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/o0$c;->m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/o0$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/o0$c;->j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/o0$c;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method private g(Ly/j0$a;)V
    .locals 3

    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/j0$a;->e(Ly/m0;)V

    return-void
.end method

.method private h(Ly/j0$a;Ly/j0;)V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/o0$c;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/o0$c;->e:Z

    if-nez v0, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ly/j0;->g()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ly/j0;->g()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x2

    :goto_1
    if-eq p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ly/j0$a;->p(I)V

    :cond_3
    return-void
.end method

.method private synthetic j(ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/g;
    .locals 2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/o0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v0, Landroidx/camera/camera2/internal/o0$c;->j:J

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/o0$c;->o(J)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/o0$c;->h:Landroidx/camera/camera2/internal/o0$d;

    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/o0$d;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/o0;->a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic l(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/g;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/camera/camera2/internal/o0$c;->f:J

    iget-object p1, p0, Landroidx/camera/camera2/internal/o0$c;->c:Landroidx/camera/camera2/internal/t;

    sget-object v2, Landroidx/camera/camera2/internal/s0;->a:Landroidx/camera/camera2/internal/s0;

    invoke-static {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/o0;->f(JLandroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/o0$e$a;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/o0$c;->p(Ljava/util/List;I)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ly/j0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/o0$c$b;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/internal/o0$c$b;-><init>(Landroidx/camera/camera2/internal/o0$c;Landroidx/concurrent/futures/c$a;)V

    invoke-virtual {p1, v0}, Ly/j0$a;->c(Ly/k;)V

    const-string p1, "submitStillCapture"

    return-object p1
.end method

.method private o(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/camera/camera2/internal/o0$c;->f:J

    return-void
.end method


# virtual methods
.method f(Landroidx/camera/camera2/internal/o0$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i(Ljava/util/List;I)Lcom/google/common/util/concurrent/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/o0$c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/o0$c;->h:Landroidx/camera/camera2/internal/o0$d;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/o0$d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Landroidx/camera/camera2/internal/o0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-static {v1, v2, v3, v0}, Landroidx/camera/camera2/internal/o0;->f(JLandroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/o0$e$a;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    :goto_0
    invoke-static {v0}, La0/d;->a(Lcom/google/common/util/concurrent/g;)La0/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/q0;

    invoke-direct {v1, p0, p2}, Landroidx/camera/camera2/internal/q0;-><init>(Landroidx/camera/camera2/internal/o0$c;I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/o0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, La0/d;->f(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/p0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/p0;-><init>(Landroidx/camera/camera2/internal/o0$c;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/o0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, La0/d;->f(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object v1

    :cond_1
    invoke-static {v1}, La0/d;->a(Lcom/google/common/util/concurrent/g;)La0/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/r0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/r0;-><init>(Landroidx/camera/camera2/internal/o0$c;Ljava/util/List;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/o0$c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, La0/d;->f(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/camera2/internal/o0$c;->h:Landroidx/camera/camera2/internal/o0$d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/u0;

    invoke-direct {v0, p2}, Landroidx/camera/camera2/internal/u0;-><init>(Landroidx/camera/camera2/internal/o0$d;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/o0$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method p(Ljava/util/List;I)Lcom/google/common/util/concurrent/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;I)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/j0;

    invoke-static {v2}, Ly/j0$a;->k(Ly/j0;)Ly/j0$a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Ly/j0;->g()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Landroidx/camera/camera2/internal/o0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/t;->I()Landroidx/camera/camera2/internal/l3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/camera2/internal/l3;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/camera/camera2/internal/o0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/t;->I()Landroidx/camera/camera2/internal/l3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/camera2/internal/l3;->b()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/camera/camera2/internal/o0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/t;->I()Landroidx/camera/camera2/internal/l3;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/camera2/internal/l3;->f()Landroidx/camera/core/p1;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroidx/camera/camera2/internal/o0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/t;->I()Landroidx/camera/camera2/internal/l3;

    move-result-object v6

    invoke-interface {v6, v5}, Landroidx/camera/camera2/internal/l3;->g(Landroidx/camera/core/p1;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v4

    invoke-static {v4}, Ly/t;->a(Landroidx/camera/core/m1;)Ly/s;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ly/j0$a;->n(Ly/s;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3, v2}, Landroidx/camera/camera2/internal/o0$c;->h(Ly/j0$a;Ly/j0;)V

    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/o0$c;->d:Lv/l;

    invoke-virtual {v2, p2}, Lv/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/o0$c;->g(Ly/j0$a;)V

    :cond_3
    new-instance v2, Landroidx/camera/camera2/internal/t0;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/internal/t0;-><init>(Landroidx/camera/camera2/internal/o0$c;Ly/j0$a;)V

    invoke-static {v2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ly/j0$a;->h()Ly/j0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/o0$c;->c:Landroidx/camera/camera2/internal/t;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/t;->f0(Ljava/util/List;)V

    invoke-static {v0}, La0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
