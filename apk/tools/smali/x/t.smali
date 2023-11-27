.class final Lx/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/d<",
        "Lx/z$b;",
        "Lg0/e<",
        "Landroidx/camera/core/p1;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILandroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 3

    sub-int/2addr p0, p2

    invoke-static {p0}, Landroidx/camera/core/impl/utils/o;->n(I)I

    move-result p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/o;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, p2, p0}, Landroidx/camera/core/impl/utils/o;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private static d(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method private static e(Landroidx/camera/core/impl/utils/f;Landroidx/camera/core/p1;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->p()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/p1;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/f;->k()I

    move-result p0

    invoke-interface {p1}, Landroidx/camera/core/p1;->c()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lx/z$b;)Lg0/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/z$b;",
            ")",
            "Lg0/e<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lx/z$b;->a()Landroidx/camera/core/p1;

    move-result-object v0

    invoke-virtual {p1}, Lx/z$b;->b()Lx/a0;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/p1;->k()I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/f;->g(Landroidx/camera/core/p1;)Landroidx/camera/core/impl/utils/f;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/core/p1;->m()[Landroidx/camera/core/p1$a;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroidx/camera/core/p1$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/l1;

    const/4 v1, 0x1

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/l1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v2

    check-cast v2, Lb0/c;

    invoke-virtual {v2}, Lb0/c;->f()Ly/s;

    move-result-object v5

    invoke-virtual {p1}, Lx/a0;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lx/a0;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p1}, Lx/a0;->d()I

    move-result v4

    sget-object v6, Lx/o;->g:Le0/a;

    invoke-virtual {v6, v0}, Le0/a;->b(Landroidx/camera/core/p1;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "The image must have JPEG exif."

    invoke-static {v1, v2}, Lz0/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lx/t;->e(Landroidx/camera/core/impl/utils/f;Landroidx/camera/core/p1;)Z

    move-result v2

    const-string v3, "Exif size does not match image size."

    invoke-static {v2, v3}, Lz0/e;->h(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lx/a0;->d()I

    move-result v2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->p()I

    move-result v4

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->k()I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->n()I

    move-result v4

    invoke-static {v2, v3, v4}, Lx/t;->b(ILandroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1}, Lx/a0;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v2}, Lx/t;->c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Lx/a0;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1, v2}, Lx/t;->d(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->n()I

    move-result v2

    move-object v4, p1

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    goto :goto_1

    :cond_1
    move v7, v4

    move-object v4, v3

    move v3, v7

    :goto_1
    invoke-static/range {v0 .. v5}, Lg0/e;->k(Landroidx/camera/core/p1;Landroidx/camera/core/impl/utils/f;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/z$b;

    invoke-virtual {p0, p1}, Lx/t;->a(Lx/z$b;)Lg0/e;

    move-result-object p1

    return-object p1
.end method
