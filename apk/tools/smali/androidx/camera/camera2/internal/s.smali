.class public final synthetic Landroidx/camera/camera2/internal/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly/k;

.field public final synthetic h:Ly/s;


# direct methods
.method public synthetic constructor <init>(Ly/k;Ly/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->g:Ly/k;

    iput-object p2, p0, Landroidx/camera/camera2/internal/s;->h:Ly/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->g:Ly/k;

    iget-object v1, p0, Landroidx/camera/camera2/internal/s;->h:Ly/s;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/t$a;->d(Ly/k;Ly/s;)V

    return-void
.end method
