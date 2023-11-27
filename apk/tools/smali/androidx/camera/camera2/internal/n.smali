.class public final synthetic Landroidx/camera/camera2/internal/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/t;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Ly/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Ly/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/t;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/n;->i:Ly/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->h:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/n;->i:Ly/k;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/t;->p(Landroidx/camera/camera2/internal/t;Ljava/util/concurrent/Executor;Ly/k;)V

    return-void
.end method
