.class public final synthetic Landroidx/camera/core/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/h2;

.field public final synthetic h:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h2;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/h2;

    iput-object p2, p0, Landroidx/camera/core/f2;->h:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f2;->g:Landroidx/camera/core/h2;

    iget-object v1, p0, Landroidx/camera/core/f2;->h:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Landroidx/camera/core/h2;->k(Landroidx/camera/core/h2;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method