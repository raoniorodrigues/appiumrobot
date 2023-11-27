.class Ly/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ly/c0$a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ly/f0$b;


# direct methods
.method constructor <init>(Ly/c0$a;Ljava/util/concurrent/Executor;Ly/f0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/f0$a;->a:Ly/c0$a;

    iput-object p2, p0, Ly/f0$a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ly/f0$a;->c:Ly/f0$b;

    return-void
.end method


# virtual methods
.method a()Ly/c0$a;
    .locals 1

    iget-object v0, p0, Ly/f0$a;->a:Ly/c0$a;

    return-object v0
.end method

.method b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ly/f0$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly/f0$a;->c:Ly/f0$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly/e0;

    invoke-direct {v2, v1}, Ly/e0;-><init>(Ly/f0$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c(Ly/c0$a;)Ly/c0$a;
    .locals 1

    iget-object v0, p0, Ly/f0$a;->a:Ly/c0$a;

    iput-object p1, p0, Ly/f0$a;->a:Ly/c0$a;

    return-object v0
.end method
