.class public final synthetic Landroidx/camera/camera2/internal/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly/x1$c;

.field public final synthetic h:Ly/x1;


# direct methods
.method public synthetic constructor <init>(Ly/x1$c;Ly/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f0;->g:Ly/x1$c;

    iput-object p2, p0, Landroidx/camera/camera2/internal/f0;->h:Ly/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/f0;->g:Ly/x1$c;

    iget-object v1, p0, Landroidx/camera/camera2/internal/f0;->h:Ly/x1;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/g0;->t(Ly/x1$c;Ly/x1;)V

    return-void
.end method
