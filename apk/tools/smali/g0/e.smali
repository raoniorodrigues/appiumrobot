.class public abstract Lg0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)Lg0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroidx/camera/core/impl/utils/f;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Ly/s;",
            ")",
            "Lg0/e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v9, Lg0/a;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x2a

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lg0/a;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)V

    return-object v9
.end method

.method public static k(Landroidx/camera/core/p1;Landroidx/camera/core/impl/utils/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)Lg0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/p1;",
            "Landroidx/camera/core/impl/utils/f;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Ly/s;",
            ")",
            "Lg0/e<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/p1;->k()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const-string v0, "JPEG image must have Exif."

    invoke-static {p1, v0}, Lz0/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lg0/a;

    invoke-interface {p0}, Landroidx/camera/core/p1;->k()I

    move-result v4

    new-instance v5, Landroid/util/Size;

    invoke-interface {p0}, Landroidx/camera/core/p1;->e()I

    move-result v1

    invoke-interface {p0}, Landroidx/camera/core/p1;->c()I

    move-result v2

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lg0/a;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)V

    return-object v0
.end method

.method public static l([BLandroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)Lg0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroidx/camera/core/impl/utils/f;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Ly/s;",
            ")",
            "Lg0/e<",
            "[B>;"
        }
    .end annotation

    new-instance v9, Lg0/a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lg0/a;-><init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)V

    return-object v9
.end method


# virtual methods
.method public abstract a()Ly/s;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/utils/f;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lg0/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lg0/e;->h()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/o;->d(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    return v0
.end method
