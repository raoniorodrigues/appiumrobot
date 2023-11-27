.class Landroidx/camera/core/z1;
.super Landroidx/camera/core/d;
.source ""


# instance fields
.field private volatile d:Ly/e2;

.field private volatile e:Ljava/lang/Long;

.field private volatile f:Ljava/lang/Integer;

.field private volatile g:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/z1;->d:Ly/e2;

    iput-object p1, p0, Landroidx/camera/core/z1;->e:Ljava/lang/Long;

    iput-object p1, p0, Landroidx/camera/core/z1;->f:Ljava/lang/Integer;

    iput-object p1, p0, Landroidx/camera/core/z1;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method private o(Landroidx/camera/core/p1;)Landroidx/camera/core/p1;
    .locals 6

    invoke-interface {p1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/z1;->d:Ly/e2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/z1;->d:Ly/e2;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/m1;->a()Ly/e2;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/z1;->e:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/z1;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/m1;->d()J

    move-result-wide v2

    :goto_1
    iget-object v4, p0, Landroidx/camera/core/z1;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/camera/core/z1;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/m1;->b()I

    move-result v4

    :goto_2
    iget-object v5, p0, Landroidx/camera/core/z1;->g:Landroid/graphics/Matrix;

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/camera/core/z1;->g:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroidx/camera/core/m1;->e()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v3, v4, v0}, Landroidx/camera/core/s1;->f(Ly/e2;JILandroid/graphics/Matrix;)Landroidx/camera/core/m1;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/s2;

    invoke-direct {v1, p1, v0}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/p1;Landroidx/camera/core/m1;)V

    return-object v1
.end method


# virtual methods
.method public f()Landroidx/camera/core/p1;
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/d;->j()Landroidx/camera/core/p1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/z1;->o(Landroidx/camera/core/p1;)Landroidx/camera/core/p1;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/camera/core/p1;
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/d;->j()Landroidx/camera/core/p1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/z1;->o(Landroidx/camera/core/p1;)Landroidx/camera/core/p1;

    move-result-object v0

    return-object v0
.end method

.method p(Ly/e2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/z1;->d:Ly/e2;

    return-void
.end method
