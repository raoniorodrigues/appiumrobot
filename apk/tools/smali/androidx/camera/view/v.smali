.class public final synthetic Landroidx/camera/view/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/view/x;

.field public final synthetic h:Landroidx/camera/core/f3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/x;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/v;->g:Landroidx/camera/view/x;

    iput-object p2, p0, Landroidx/camera/view/v;->h:Landroidx/camera/core/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/v;->g:Landroidx/camera/view/x;

    iget-object v1, p0, Landroidx/camera/view/v;->h:Landroidx/camera/core/f3;

    invoke-static {v0, v1}, Landroidx/camera/view/x;->k(Landroidx/camera/view/x;Landroidx/camera/core/f3;)V

    return-void
.end method
