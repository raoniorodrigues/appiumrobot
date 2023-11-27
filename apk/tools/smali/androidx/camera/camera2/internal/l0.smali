.class Landroidx/camera/camera2/internal/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/j0$b;


# static fields
.field static final a:Landroidx/camera/camera2/internal/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/l0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/l0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/l0;->a:Landroidx/camera/camera2/internal/l0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/j2;Ly/j0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j2<",
            "*>;",
            "Ly/j0$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly/j2;->F(Ly/j0;)Ly/j0;

    move-result-object v0

    invoke-static {}, Ly/q1;->M()Ly/q1;

    move-result-object v1

    invoke-static {}, Ly/j0;->a()Ly/j0;

    move-result-object v2

    invoke-virtual {v2}, Ly/j0;->g()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/j0;->g()I

    move-result v2

    invoke-virtual {v0}, Ly/j0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ly/j0$a;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ly/j0;->d()Ly/m0;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Ly/j0$a;->o(Ly/m0;)V

    new-instance v0, Lr/a;

    invoke-direct {v0, p1}, Lr/a;-><init>(Ly/m0;)V

    invoke-virtual {v0, v2}, Lr/a;->P(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ly/j0$a;->p(I)V

    invoke-static {}, Landroidx/camera/camera2/internal/k0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/a;->S(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/n1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/n1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/j0$a;->c(Ly/k;)V

    invoke-virtual {v0}, Lr/a;->N()Lw/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/j0$a;->e(Ly/m0;)V

    return-void
.end method
