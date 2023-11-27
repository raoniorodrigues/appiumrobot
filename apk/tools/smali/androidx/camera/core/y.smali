.class public final synthetic Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/a0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Landroidx/concurrent/futures/c$a;

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/a0;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y;->g:Landroidx/camera/core/a0;

    iput-object p2, p0, Landroidx/camera/core/y;->h:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/y;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/y;->j:Landroidx/concurrent/futures/c$a;

    iput-wide p5, p0, Landroidx/camera/core/y;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/y;->g:Landroidx/camera/core/a0;

    iget-object v1, p0, Landroidx/camera/core/y;->h:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/y;->i:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/core/y;->j:Landroidx/concurrent/futures/c$a;

    iget-wide v4, p0, Landroidx/camera/core/y;->k:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/a0;->b(Landroidx/camera/core/a0;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/c$a;J)V

    return-void
.end method
