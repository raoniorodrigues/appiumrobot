.class final Landroidx/camera/camera2/internal/d2;
.super Landroidx/camera/camera2/internal/l0;
.source ""


# static fields
.field static final c:Landroidx/camera/camera2/internal/d2;


# instance fields
.field private final b:Lv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/d2;

    new-instance v1, Lv/i;

    invoke-direct {v1}, Lv/i;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/d2;-><init>(Lv/i;)V

    sput-object v0, Landroidx/camera/camera2/internal/d2;->c:Landroidx/camera/camera2/internal/d2;

    return-void
.end method

.method private constructor <init>(Lv/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/l0;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d2;->b:Lv/i;

    return-void
.end method


# virtual methods
.method public a(Ly/j2;Ly/j0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j2<",
            "*>;",
            "Ly/j0$a;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/l0;->a(Ly/j2;Ly/j0$a;)V

    instance-of v0, p1, Ly/y0;

    if-eqz v0, :cond_1

    check-cast p1, Ly/y0;

    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    invoke-virtual {p1}, Ly/y0;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/d2;->b:Lv/i;

    invoke-virtual {p1}, Ly/y0;->M()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lv/i;->a(ILr/a$a;)V

    :cond_0
    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly/j0$a;->e(Ly/m0;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
