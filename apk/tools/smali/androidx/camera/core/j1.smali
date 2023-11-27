.class public final synthetic Landroidx/camera/core/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/h1$h;

.field public final synthetic h:Landroidx/camera/core/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1$h;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j1;->g:Landroidx/camera/core/h1$h;

    iput-object p2, p0, Landroidx/camera/core/j1;->h:Landroidx/camera/core/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/j1;->g:Landroidx/camera/core/h1$h;

    iget-object v1, p0, Landroidx/camera/core/j1;->h:Landroidx/camera/core/p1;

    invoke-static {v0, v1}, Landroidx/camera/core/h1$h;->b(Landroidx/camera/core/h1$h;Landroidx/camera/core/p1;)V

    return-void
.end method
