.class Landroidx/camera/camera2/internal/g0$g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/g0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private g:Ljava/util/concurrent/Executor;

.field private h:Z

.field final synthetic i:Landroidx/camera/camera2/internal/g0$g;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/g0$g;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0$g$b;->i:Landroidx/camera/camera2/internal/g0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/g0$g$b;->h:Z

    iput-object p2, p0, Landroidx/camera/camera2/internal/g0$g$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/g0$g$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/g0$g$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g0$g$b;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0$g$b;->i:Landroidx/camera/camera2/internal/g0$g;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g0$g;->f:Landroidx/camera/camera2/internal/g0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    sget-object v1, Landroidx/camera/camera2/internal/g0$f;->l:Landroidx/camera/camera2/internal/g0$f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lz0/e;->g(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0$g$b;->i:Landroidx/camera/camera2/internal/g0$g;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/g0$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0$g$b;->i:Landroidx/camera/camera2/internal/g0$g;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g0$g;->f:Landroidx/camera/camera2/internal/g0;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/g0;->p0(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g0$g$b;->i:Landroidx/camera/camera2/internal/g0$g;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g0$g;->f:Landroidx/camera/camera2/internal/g0;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/g0;->q0(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g0$g$b;->h:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0$g$b;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/h0;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/g0$g$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
