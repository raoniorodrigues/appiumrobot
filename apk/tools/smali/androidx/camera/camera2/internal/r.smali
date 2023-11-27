.class public final synthetic Landroidx/camera/camera2/internal/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly/k;

.field public final synthetic h:Ly/m;


# direct methods
.method public synthetic constructor <init>(Ly/k;Ly/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r;->g:Ly/k;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r;->h:Ly/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/r;->g:Ly/k;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r;->h:Ly/m;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/t$a;->f(Ly/k;Ly/m;)V

    return-void
.end method
