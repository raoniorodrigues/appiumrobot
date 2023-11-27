.class public final synthetic Landroidx/camera/view/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/view/x;

.field public final synthetic h:Landroid/view/Surface;

.field public final synthetic i:Lcom/google/common/util/concurrent/g;

.field public final synthetic j:Landroidx/camera/core/f3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/x;Landroid/view/Surface;Lcom/google/common/util/concurrent/g;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/u;->g:Landroidx/camera/view/x;

    iput-object p2, p0, Landroidx/camera/view/u;->h:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/u;->i:Lcom/google/common/util/concurrent/g;

    iput-object p4, p0, Landroidx/camera/view/u;->j:Landroidx/camera/core/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/u;->g:Landroidx/camera/view/x;

    iget-object v1, p0, Landroidx/camera/view/u;->h:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/u;->i:Lcom/google/common/util/concurrent/g;

    iget-object v3, p0, Landroidx/camera/view/u;->j:Landroidx/camera/core/f3;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/x;->l(Landroidx/camera/view/x;Landroid/view/Surface;Lcom/google/common/util/concurrent/g;Landroidx/camera/core/f3;)V

    return-void
.end method
