.class final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a$a;
    }
.end annotation


# instance fields
.field private final g:Landroid/media/Image;

.field private final h:[Landroidx/camera/core/a$a;

.field private final i:Landroidx/camera/core/m1;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a;->g:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/a$a;

    iput-object v2, p0, Landroidx/camera/core/a;->h:[Landroidx/camera/core/a$a;

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/a;->h:[Landroidx/camera/core/a$a;

    new-instance v4, Landroidx/camera/core/a$a;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Landroidx/camera/core/a$a;-><init>(Landroid/media/Image$Plane;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/a$a;

    iput-object v0, p0, Landroidx/camera/core/a;->h:[Landroidx/camera/core/a$a;

    :cond_1
    invoke-static {}, Ly/e2;->a()Ly/e2;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/camera/core/s1;->f(Ly/e2;JILandroid/graphics/Matrix;)Landroidx/camera/core/m1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/a;->i:Landroidx/camera/core/m1;

    return-void
.end method


# virtual methods
.method public V(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->g:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public X()Landroidx/camera/core/m1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->i:Landroidx/camera/core/m1;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->g:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->g:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->g:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public e0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->g:Landroid/media/Image;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->g:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public m()[Landroidx/camera/core/p1$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/a;->h:[Landroidx/camera/core/a$a;

    return-object v0
.end method
