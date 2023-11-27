.class public final synthetic Landroidx/camera/core/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/x1;

.field public final synthetic h:Ly/d1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/x1;Ly/d1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v1;->g:Landroidx/camera/core/x1;

    iput-object p2, p0, Landroidx/camera/core/v1;->h:Ly/d1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/v1;->g:Landroidx/camera/core/x1;

    iget-object v1, p0, Landroidx/camera/core/v1;->h:Ly/d1$a;

    invoke-static {v0, v1}, Landroidx/camera/core/x1;->l(Landroidx/camera/core/x1;Ly/d1$a;)V

    return-void
.end method
