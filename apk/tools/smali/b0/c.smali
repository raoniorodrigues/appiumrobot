.class public final Lb0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/m1;


# instance fields
.field private final a:Ly/s;


# direct methods
.method public constructor <init>(Ly/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Ly/s;

    return-void
.end method


# virtual methods
.method public a()Ly/e2;
    .locals 1

    iget-object v0, p0, Lb0/c;->a:Ly/s;

    invoke-interface {v0}, Ly/s;->a()Ly/e2;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/camera/core/impl/utils/h$b;)V
    .locals 1

    iget-object v0, p0, Lb0/c;->a:Ly/s;

    invoke-interface {v0, p1}, Ly/s;->c(Landroidx/camera/core/impl/utils/h$b;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lb0/c;->a:Ly/s;

    invoke-interface {v0}, Ly/s;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public f()Ly/s;
    .locals 1

    iget-object v0, p0, Lb0/c;->a:Ly/s;

    return-object v0
.end method
