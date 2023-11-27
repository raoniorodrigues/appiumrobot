.class public final synthetic Landroidx/camera/core/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/f3$h;

.field public final synthetic h:Landroidx/camera/core/f3$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a3;->g:Landroidx/camera/core/f3$h;

    iput-object p2, p0, Landroidx/camera/core/a3;->h:Landroidx/camera/core/f3$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/a3;->g:Landroidx/camera/core/f3$h;

    iget-object v1, p0, Landroidx/camera/core/a3;->h:Landroidx/camera/core/f3$g;

    invoke-static {v0, v1}, Landroidx/camera/core/f3;->c(Landroidx/camera/core/f3$h;Landroidx/camera/core/f3$g;)V

    return-void
.end method
