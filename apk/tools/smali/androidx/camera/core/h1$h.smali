.class Landroidx/camera/core/h1$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:Landroid/util/Rational;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroidx/camera/core/h1$k;

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic a(Landroidx/camera/core/h1$h;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/h1$h;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/h1$h;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/h1$h;->d(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private synthetic d(Landroidx/camera/core/p1;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h1$h;->e:Landroidx/camera/core/h1$k;

    invoke-virtual {v0, p1}, Landroidx/camera/core/h1$k;->a(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private synthetic e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/h1$h;->e:Landroidx/camera/core/h1$k;

    new-instance v1, Landroidx/camera/core/l1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/camera/core/l1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/h1$k;->b(Landroidx/camera/core/l1;)V

    return-void
.end method


# virtual methods
.method c(Landroidx/camera/core/p1;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/h1$h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    return-void

    :cond_0
    sget-object v0, Landroidx/camera/core/h1;->M:Le0/a;

    invoke-virtual {v0, p1}, Le0/a;->b(Landroidx/camera/core/p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/p1;->m()[Landroidx/camera/core/p1$a;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/p1$a;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Landroidx/camera/core/impl/utils/f;->h(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->p()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->k()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/f;->n()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse JPEG exif"

    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/core/h1$h;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    return-void

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/p1;->e()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/p1;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget v1, p0, Landroidx/camera/core/h1$h;->a:I

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/m1;->a()Ly/e2;

    move-result-object v2

    invoke-interface {p1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/m1;->d()J

    move-result-wide v3

    iget-object v5, p0, Landroidx/camera/core/h1$h;->h:Landroid/graphics/Matrix;

    invoke-static {v2, v3, v4, v1, v5}, Landroidx/camera/core/s1;->f(Ly/e2;JILandroid/graphics/Matrix;)Landroidx/camera/core/m1;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/s2;

    invoke-direct {v3, p1, v0, v2}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/p1;Landroid/util/Size;Landroidx/camera/core/m1;)V

    iget-object v2, p0, Landroidx/camera/core/h1$h;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/camera/core/h1$h;->c:Landroid/util/Rational;

    iget v5, p0, Landroidx/camera/core/h1$h;->a:I

    invoke-static {v2, v4, v5, v0, v1}, Landroidx/camera/core/h1;->Z(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/camera/core/p1;->V(Landroid/graphics/Rect;)V

    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/h1$h;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/j1;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/j1;-><init>(Landroidx/camera/core/h1$h;Landroidx/camera/core/p1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "ImageCapture"

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    :goto_1
    return-void
.end method

.method f(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/h1$h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/h1$h;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/i1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/i1;-><init>(Landroidx/camera/core/h1$h;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageCapture"

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p1, p2}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
