.class Landroidx/camera/camera2/internal/o0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/o0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/t;

.field private final b:Lv/l;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/t;ILv/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o0$a;->d:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0$a;->a:Landroidx/camera/camera2/internal/t;

    iput p2, p0, Landroidx/camera/camera2/internal/o0$a;->c:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/o0$a;->b:Lv/l;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/o0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/o0$a;->f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/o0$a;->g(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0$a;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->z()Landroidx/camera/camera2/internal/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/b2;->q(Landroidx/concurrent/futures/c$a;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/o0$a;->b:Lv/l;

    invoke-virtual {p1}, Lv/l;->b()V

    const-string p1, "AePreCapture"

    return-object p1
.end method

.method private static synthetic g(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/camera/camera2/internal/o0$a;->c:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/o0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/o0$a;->d:Z

    new-instance p1, Landroidx/camera/camera2/internal/m0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/m0;-><init>(Landroidx/camera/camera2/internal/o0$a;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-static {p1}, La0/d;->a(Lcom/google/common/util/concurrent/g;)La0/d;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/internal/n0;->a:Landroidx/camera/camera2/internal/n0;

    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La0/d;->e(Ln/a;Ljava/util/concurrent/Executor;)La0/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/o0$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/o0$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0$a;->a:Landroidx/camera/camera2/internal/t;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/t;->z()Landroidx/camera/camera2/internal/b2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/b2;->c(ZZ)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0$a;->b:Lv/l;

    invoke-virtual {v0}, Lv/l;->a()V

    :cond_0
    return-void
.end method
