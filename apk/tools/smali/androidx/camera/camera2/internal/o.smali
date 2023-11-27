.class public final synthetic Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/t;

.field public final synthetic h:Ly/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t;Ly/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->g:Landroidx/camera/camera2/internal/t;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o;->h:Ly/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->g:Landroidx/camera/camera2/internal/t;

    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->h:Ly/k;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/t;->l(Landroidx/camera/camera2/internal/t;Ly/k;)V

    return-void
.end method
