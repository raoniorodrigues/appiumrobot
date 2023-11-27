.class public final Lo5/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Lk4/a;


# instance fields
.field private final a:Lj5/f;

.field volatile b:J

.field volatile c:J

.field final d:J

.field final e:Landroid/os/HandlerThread;

.field final f:Landroid/os/Handler;

.field final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk4/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lk4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lo5/p;->h:Lk4/a;

    return-void
.end method

.method public constructor <init>(Lj5/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo5/p;->h:Lk4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lk4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5/f;

    iput-object p1, p0, Lo5/p;->a:Lj5/f;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo5/p;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzc;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzc;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lo5/p;->f:Landroid/os/Handler;

    new-instance v0, Lo5/o;

    invoke-virtual {p1}, Lj5/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo5/o;-><init>(Lo5/p;Ljava/lang/String;)V

    iput-object v0, p0, Lo5/p;->g:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lo5/p;->d:J

    return-void
.end method

.method static bridge synthetic a()Lk4/a;
    .locals 1

    sget-object v0, Lo5/p;->h:Lk4/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lo5/p;->f:Landroid/os/Handler;

    iget-object v1, p0, Lo5/p;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lo5/p;->h:Lk4/a;

    iget-wide v1, p0, Lo5/p;->b:J

    iget-wide v3, p0, Lo5/p;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lk4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo5/p;->b()V

    invoke-static {}, Lp4/g;->d()Lp4/d;

    move-result-object v0

    invoke-interface {v0}, Lp4/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo5/p;->b:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lo5/p;->d:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo5/p;->c:J

    iget-wide v0, p0, Lo5/p;->c:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo5/p;->f:Landroid/os/Handler;

    iget-object v3, p0, Lo5/p;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final d()V
    .locals 7

    iget-wide v0, p0, Lo5/p;->c:J

    long-to-int v0, v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3c0

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lo5/p;->c:J

    add-long/2addr v0, v0

    :goto_0
    iput-wide v0, p0, Lo5/p;->c:J

    invoke-static {}, Lp4/g;->d()Lp4/d;

    move-result-object v0

    invoke-interface {v0}, Lp4/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo5/p;->c:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo5/p;->b:J

    sget-object v0, Lo5/p;->h:Lk4/a;

    iget-wide v1, p0, Lo5/p;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Scheduling refresh for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lk4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/p;->f:Landroid/os/Handler;

    iget-object v1, p0, Lo5/p;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo5/p;->c:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
