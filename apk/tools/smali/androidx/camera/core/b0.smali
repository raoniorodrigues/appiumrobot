.class public final Landroidx/camera/core/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/b0$a;,
        Landroidx/camera/core/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/i<",
        "Landroidx/camera/core/a0;",
        ">;"
    }
.end annotation


# static fields
.field static final B:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/z$a;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/k2$c;",
            ">;"
        }
    .end annotation
.end field

.field static final E:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final F:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final G:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final H:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Landroidx/camera/core/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ly/a0$a;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b0;->B:Ly/m0$a;

    const-class v0, Ly/z$a;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b0;->C:Ly/m0$a;

    const-class v0, Ly/k2$c;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b0;->D:Ly/m0$a;

    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b0;->E:Ly/m0$a;

    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b0;->F:Ly/m0$a;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b0;->G:Ly/m0$a;

    const-class v0, Landroidx/camera/core/u;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/b0;->H:Ly/m0$a;

    return-void
.end method

.method constructor <init>(Ly/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b0;->A:Ly/q1;

    return-void
.end method


# virtual methods
.method public L(Landroidx/camera/core/u;)Landroidx/camera/core/u;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->A:Ly/q1;

    sget-object v1, Landroidx/camera/core/b0;->H:Ly/m0$a;

    invoke-virtual {v0, v1, p1}, Ly/q1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/u;

    return-object p1
.end method

.method public M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->A:Ly/q1;

    sget-object v1, Landroidx/camera/core/b0;->E:Ly/m0$a;

    invoke-virtual {v0, v1, p1}, Ly/q1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public N(Ly/a0$a;)Ly/a0$a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->A:Ly/q1;

    sget-object v1, Landroidx/camera/core/b0;->B:Ly/m0$a;

    invoke-virtual {v0, v1, p1}, Ly/q1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/a0$a;

    return-object p1
.end method

.method public O(Ly/z$a;)Ly/z$a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->A:Ly/q1;

    sget-object v1, Landroidx/camera/core/b0;->C:Ly/m0$a;

    invoke-virtual {v0, v1, p1}, Ly/q1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/z$a;

    return-object p1
.end method

.method public P(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->A:Ly/q1;

    sget-object v1, Landroidx/camera/core/b0;->F:Ly/m0$a;

    invoke-virtual {v0, v1, p1}, Ly/q1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public Q(Ly/k2$c;)Ly/k2$c;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b0;->A:Ly/q1;

    sget-object v1, Landroidx/camera/core/b0;->D:Ly/m0$a;

    invoke-virtual {v0, v1, p1}, Ly/q1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/k2$c;

    return-object p1
.end method

.method public m()Ly/m0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b0;->A:Ly/q1;

    return-object v0
.end method
