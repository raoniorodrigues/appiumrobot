.class Landroidx/camera/camera2/internal/o0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/o0$e$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:Landroidx/camera/camera2/internal/o0$e$a;

.field private volatile e:Ljava/lang/Long;


# direct methods
.method constructor <init>(JLandroidx/camera/camera2/internal/o0$e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/w0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/w0;-><init>(Landroidx/camera/camera2/internal/o0$e;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/o0$e;->b:Lcom/google/common/util/concurrent/g;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/o0$e;->e:Ljava/lang/Long;

    iput-wide p1, p0, Landroidx/camera/camera2/internal/o0$e;->c:J

    iput-object p3, p0, Landroidx/camera/camera2/internal/o0$e;->d:Landroidx/camera/camera2/internal/o0$e$a;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/o0$e;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/o0$e;->d(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0$e;->a:Landroidx/concurrent/futures/c$a;

    const-string p1, "waitFor3AResult"

    return-object p1
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/o0$e;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/camera/camera2/internal/o0$e;->e:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/o0$e;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Landroidx/camera/camera2/internal/o0$e;->c:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Landroidx/camera/camera2/internal/o0$e;->c:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/o0$e;->a:Landroidx/concurrent/futures/c$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait for capture result timeout, current:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " first: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CapturePipeline"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o0$e;->d:Landroidx/camera/camera2/internal/o0$e$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/o0$e$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/o0$e;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return v3
.end method

.method public c()Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0$e;->b:Lcom/google/common/util/concurrent/g;

    return-object v0
.end method
