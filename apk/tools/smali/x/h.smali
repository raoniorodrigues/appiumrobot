.class Lx/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/d<",
        "Lx/h$a;",
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


# virtual methods
.method public a(Lx/h$a;)Lg0/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/h$a;",
            ")",
            "Lg0/e<",
            "[B>;"
        }
    .end annotation

    invoke-virtual {p1}, Lx/h$a;->b()Lg0/e;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Lg0/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Lx/h$a;->a()I

    move-result p1

    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Lg0/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Lg0/e;->d()Landroidx/camera/core/impl/utils/f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg0/e;->h()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v0}, Lg0/e;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Lg0/e;->f()I

    move-result v7

    invoke-virtual {v0}, Lg0/e;->g()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v0}, Lg0/e;->a()Ly/s;

    move-result-object v9

    const/16 v4, 0x100

    invoke-static/range {v2 .. v9}, Lg0/e;->l([BLandroidx/camera/core/impl/utils/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly/s;)Lg0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/h$a;

    invoke-virtual {p0, p1}, Lx/h;->a(Lx/h$a;)Lg0/e;

    move-result-object p1

    return-object p1
.end method
