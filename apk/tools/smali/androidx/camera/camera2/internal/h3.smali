.class public final synthetic Landroidx/camera/camera2/internal/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/j3;

.field public final synthetic h:Landroidx/concurrent/futures/c$a;

.field public final synthetic i:Landroidx/camera/core/n3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/j3;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/camera2/internal/j3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/h3;->h:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/n3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/h3;->g:Landroidx/camera/camera2/internal/j3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/h3;->h:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, Landroidx/camera/camera2/internal/h3;->i:Landroidx/camera/core/n3;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/j3;->a(Landroidx/camera/camera2/internal/j3;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/n3;)V

    return-void
.end method
