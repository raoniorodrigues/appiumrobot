.class public final synthetic Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/g0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ly/x1;

.field public final synthetic j:Ly/j2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;Ly/x1;Ly/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z;->g:Landroidx/camera/camera2/internal/g0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/z;->h:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/internal/z;->i:Ly/x1;

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->j:Ly/j2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/z;->g:Landroidx/camera/camera2/internal/g0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/z;->h:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/z;->i:Ly/x1;

    iget-object v3, p0, Landroidx/camera/camera2/internal/z;->j:Ly/j2;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/g0;->o(Landroidx/camera/camera2/internal/g0;Ljava/lang/String;Ly/x1;Ly/j2;)V

    return-void
.end method
