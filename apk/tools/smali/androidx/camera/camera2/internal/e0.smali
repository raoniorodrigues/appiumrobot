.class public final synthetic Landroidx/camera/camera2/internal/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/g0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/e0;->g:Landroidx/camera/camera2/internal/g0;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/e0;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/e0;->g:Landroidx/camera/camera2/internal/g0;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/e0;->h:Z

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/g0;->v(Landroidx/camera/camera2/internal/g0;Z)V

    return-void
.end method
