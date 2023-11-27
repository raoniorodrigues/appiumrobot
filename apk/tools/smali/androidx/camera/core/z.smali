.class public final synthetic Landroidx/camera/core/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/a0;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:J

.field public final synthetic j:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/a0;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z;->g:Landroidx/camera/core/a0;

    iput-object p2, p0, Landroidx/camera/core/z;->h:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Landroidx/camera/core/z;->i:J

    iput-object p5, p0, Landroidx/camera/core/z;->j:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/z;->g:Landroidx/camera/core/a0;

    iget-object v1, p0, Landroidx/camera/core/z;->h:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Landroidx/camera/core/z;->i:J

    iget-object v4, p0, Landroidx/camera/core/z;->j:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/a0;->c(Landroidx/camera/core/a0;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/c$a;)V

    return-void
.end method
