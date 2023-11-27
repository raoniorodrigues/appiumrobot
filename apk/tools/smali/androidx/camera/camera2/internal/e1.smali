.class final Landroidx/camera/camera2/internal/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/x1$d;


# static fields
.field static final a:Landroidx/camera/camera2/internal/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/e1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/e1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/e1;->a:Landroidx/camera/camera2/internal/e1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/j2;Ly/x1$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j2<",
            "*>;",
            "Ly/x1$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly/j2;->x(Ly/x1;)Ly/x1;

    move-result-object v1

    invoke-static {}, Ly/q1;->M()Ly/q1;

    move-result-object v2

    invoke-static {}, Ly/x1;->a()Ly/x1;

    move-result-object v3

    invoke-virtual {v3}, Ly/x1;->l()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly/x1;->l()I

    move-result v3

    invoke-virtual {v1}, Ly/x1;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Ly/x1$b;->a(Ljava/util/Collection;)Ly/x1$b;

    invoke-virtual {v1}, Ly/x1;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Ly/x1$b;->c(Ljava/util/List;)Ly/x1$b;

    invoke-virtual {v1}, Ly/x1;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Ly/x1$b;->b(Ljava/util/Collection;)Ly/x1$b;

    invoke-virtual {v1}, Ly/x1;->d()Ly/m0;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, v2}, Ly/x1$b;->q(Ly/m0;)Ly/x1$b;

    new-instance v1, Lr/a;

    invoke-direct {v1, p1}, Lr/a;-><init>(Ly/m0;)V

    invoke-virtual {v1, v3}, Lr/a;->P(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ly/x1$b;->s(I)Ly/x1$b;

    invoke-static {}, Landroidx/camera/camera2/internal/i1;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr/a;->Q(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/x1$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Ly/x1$b;

    invoke-static {}, Landroidx/camera/camera2/internal/h1;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr/a;->T(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/x1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Ly/x1$b;

    invoke-static {}, Landroidx/camera/camera2/internal/k0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr/a;->S(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/n1;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/n1;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/x1$b;->d(Ly/k;)Ly/x1$b;

    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object p1

    sget-object v2, Lr/a;->G:Ly/m0$a;

    invoke-static {}, Lr/c;->e()Lr/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr/a;->M(Lr/c;)Lr/c;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    sget-object v2, Lr/a;->I:Ly/m0$a;

    invoke-virtual {v1, v0}, Lr/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    sget-object v0, Lr/a;->C:Ly/m0$a;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lr/a;->U(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ly/x1$b;->g(Ly/m0;)Ly/x1$b;

    invoke-virtual {v1}, Lr/a;->N()Lw/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/x1$b;->g(Ly/m0;)Ly/x1$b;

    return-void
.end method
