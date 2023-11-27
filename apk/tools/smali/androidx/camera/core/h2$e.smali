.class final Landroidx/camera/core/h2$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field protected final a:Ly/d1;

.field protected final b:Ly/i0;

.field protected final c:Ly/k0;

.field protected d:I

.field protected e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(IIIILy/i0;Ly/k0;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/x1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/x1;-><init>(IIII)V

    invoke-direct {p0, v0, p5, p6}, Landroidx/camera/core/h2$e;-><init>(Ly/d1;Ly/i0;Ly/k0;)V

    return-void
.end method

.method constructor <init>(Ly/d1;Ly/i0;Ly/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/h2$e;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/h2$e;->a:Ly/d1;

    iput-object p2, p0, Landroidx/camera/core/h2$e;->b:Ly/i0;

    iput-object p3, p0, Landroidx/camera/core/h2$e;->c:Ly/k0;

    invoke-interface {p1}, Ly/d1;->g()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/h2$e;->d:I

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/h2;
    .locals 1

    new-instance v0, Landroidx/camera/core/h2;

    invoke-direct {v0, p0}, Landroidx/camera/core/h2;-><init>(Landroidx/camera/core/h2$e;)V

    return-object v0
.end method

.method b(I)Landroidx/camera/core/h2$e;
    .locals 0

    iput p1, p0, Landroidx/camera/core/h2$e;->d:I

    return-object p0
.end method

.method c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/h2$e;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/h2$e;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method
