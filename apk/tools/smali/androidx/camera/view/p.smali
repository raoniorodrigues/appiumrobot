.class public final synthetic Landroidx/camera/view/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/view/r;

.field public final synthetic h:Landroidx/camera/core/f3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/r;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/p;->g:Landroidx/camera/view/r;

    iput-object p2, p0, Landroidx/camera/view/p;->h:Landroidx/camera/core/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/p;->g:Landroidx/camera/view/r;

    iget-object v1, p0, Landroidx/camera/view/p;->h:Landroidx/camera/core/f3;

    invoke-static {v0, v1}, Landroidx/camera/view/r;->j(Landroidx/camera/view/r;Landroidx/camera/core/f3;)V

    return-void
.end method
