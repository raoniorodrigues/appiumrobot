.class final Lx/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/d<",
        "Lx/m$a;",
        "Lg0/e<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method private static c([B)Landroidx/camera/core/impl/utils/f;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/f;->h(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/core/l1;

    const/4 v1, 0x0

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/l1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private d(Lx/m$a;)Lg0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/m$a;",
            ")",
            "Lg0/e<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p1}, Lx/m$a;->b()Lg0/e;

    move-result-object p1

    invoke-virtual {p1}, Lg0/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p1;

    invoke-static {v0}, Lf0/b;->h(Landroidx/camera/core/p1;)[B

    move-result-object v1

    invoke-virtual {p1}, Lg0/e;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg0/e;->h()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p1}, Lg0/e;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Lg0/e;->f()I

    move-result v6

    invoke-virtual {p1}, Lg0/e;->g()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p1}, Lg0/e;->a()Ly/s;

    move-result-object v8

    const/16 v3, 0x100

    invoke-static/range {v1 .. v8}, Lg0/e;->l([BLandroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method private e(Lx/m$a;)Lg0/e;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/m$a;",
            ")",
            "Lg0/e<",
            "[B>;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lx/m$a;->b()Lg0/e;

    move-result-object v0

    invoke-virtual {v0}, Lg0/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/p1;

    invoke-virtual {v0}, Lg0/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Lf0/b;->k(Landroidx/camera/core/p1;)[B

    move-result-object v4

    new-instance v9, Landroid/graphics/YuvImage;

    invoke-interface {v1}, Landroidx/camera/core/p1;->e()I

    move-result v6

    invoke-interface {v1}, Landroidx/camera/core/p1;->c()I

    move-result v7

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/impl/utils/i;

    new-instance v5, Lb0/b;

    invoke-direct {v5, v3}, Lb0/b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lg0/e;->f()I

    move-result v6

    invoke-static {v1, v6}, Landroidx/camera/core/impl/utils/h;->b(Landroidx/camera/core/p1;I)Landroidx/camera/core/impl/utils/h;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroidx/camera/core/impl/utils/i;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/h;)V

    invoke-virtual/range {p1 .. p1}, Lx/m$a;->a()I

    move-result v1

    invoke-virtual {v9, v2, v1, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-static {v3}, Lx/m;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v10

    invoke-static {v10}, Lx/m;->c([B)Landroidx/camera/core/impl/utils/f;

    move-result-object v11

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v13, v1, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v14, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Lg0/e;->f()I

    move-result v15

    invoke-virtual {v0}, Lg0/e;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/o;->m(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v16

    invoke-virtual {v0}, Lg0/e;->a()Ly/s;

    move-result-object v17

    const/16 v12, 0x100

    invoke-static/range {v10 .. v17}, Lg0/e;->l([BLandroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)Lg0/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lx/m$a;)Lg0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/m$a;",
            ")",
            "Lg0/e<",
            "[B>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lx/m$a;->b()Lg0/e;

    move-result-object v0

    invoke-virtual {v0}, Lg0/e;->e()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lx/m;->d(Lx/m$a;)Lg0/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lx/m$a;->b()Lg0/e;

    move-result-object p1

    invoke-virtual {p1}, Lg0/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p1;

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lx/m;->e(Lx/m$a;)Lg0/e;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lx/m$a;->b()Lg0/e;

    move-result-object p1

    invoke-virtual {p1}, Lg0/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p1;

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/m$a;

    invoke-virtual {p0, p1}, Lx/m;->a(Lx/m$a;)Lg0/e;

    move-result-object p1

    return-object p1
.end method
