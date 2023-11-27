.class public Lg0/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/p;


# instance fields
.field private final a:Landroidx/camera/core/w2;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/w2;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lg0/p;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SurfaceProcessorInternal should always be thread safe. Do not wrap."

    invoke-static {v0, v1}, Lz0/e;->h(ZLjava/lang/String;)V

    iput-object p1, p0, Lg0/v;->a:Landroidx/camera/core/w2;

    iput-object p2, p0, Lg0/v;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Lg0/v;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/v;->f(Landroidx/camera/core/f3;)V

    return-void
.end method

.method public static synthetic e(Lg0/v;Landroidx/camera/core/v2;)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/v;->g(Landroidx/camera/core/v2;)V

    return-void
.end method

.method private synthetic f(Landroidx/camera/core/f3;)V
    .locals 1

    iget-object v0, p0, Lg0/v;->a:Landroidx/camera/core/w2;

    invoke-interface {v0, p1}, Landroidx/camera/core/w2;->b(Landroidx/camera/core/f3;)V

    return-void
.end method

.method private synthetic g(Landroidx/camera/core/v2;)V
    .locals 1

    iget-object v0, p0, Lg0/v;->a:Landroidx/camera/core/w2;

    invoke-interface {v0, p1}, Landroidx/camera/core/w2;->c(Landroidx/camera/core/v2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/camera/core/f3;)V
    .locals 2

    iget-object v0, p0, Lg0/v;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lg0/u;

    invoke-direct {v1, p0, p1}, Lg0/u;-><init>(Lg0/v;Landroidx/camera/core/f3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroidx/camera/core/v2;)V
    .locals 2

    iget-object v0, p0, Lg0/v;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lg0/t;

    invoke-direct {v1, p0, p1}, Lg0/t;-><init>(Lg0/v;Landroidx/camera/core/v2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
