.class final Landroidx/camera/camera2/internal/p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/l3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls/z;

.field final c:Lf0/e;

.field private d:Z

.field private e:Z

.field private f:Z

.field g:Landroidx/camera/core/r2;

.field private h:Ly/k;

.field private i:Ly/p0;

.field j:Landroid/media/ImageWriter;


# direct methods
.method constructor <init>(Ls/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/p3;->d:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/p3;->e:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/p3;->f:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->b:Ls/z;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/r3;->a(Ls/z;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/p3;->f:Z

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/p3;->k(Ls/z;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->a:Ljava/util/Map;

    new-instance p1, Lf0/e;

    sget-object v0, Landroidx/camera/camera2/internal/m3;->a:Landroidx/camera/camera2/internal/m3;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lf0/e;-><init>(ILf0/c;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p3;->c:Lf0/e;

    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/p3;Ly/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/p3;->m(Ly/d1;)V

    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/p1;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/internal/p3;->n(Landroidx/camera/core/p1;)V

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->c:Lf0/e;

    :goto_0
    invoke-virtual {v0}, Lf0/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf0/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/p1;

    invoke-interface {v1}, Landroidx/camera/core/p1;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->i:Ly/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/internal/n3;

    invoke-direct {v4, v2}, Landroidx/camera/camera2/internal/n3;-><init>(Landroidx/camera/core/r2;)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    :cond_1
    invoke-virtual {v0}, Ly/p0;->c()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/p3;->i:Ly/p0;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/p3;->j:Landroid/media/ImageWriter;

    :cond_3
    return-void
.end method

.method private k(Ls/z;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/z;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Ls/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Landroidx/camera/core/impl/utils/d;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroidx/camera/core/impl/utils/d;-><init>(Z)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v6, v3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private l(Ls/z;I)Z
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Ls/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    aget v2, p1, v1

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private synthetic m(Ly/d1;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ly/d1;->f()Landroidx/camera/core/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->c:Lf0/e;

    invoke-virtual {v0, p1}, Lf0/e;->d(Landroidx/camera/core/p1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic n(Landroidx/camera/core/p1;)V
    .locals 0

    invoke-interface {p0}, Landroidx/camera/core/p1;->close()V

    return-void
.end method


# virtual methods
.method public a(Ly/x1$b;)V
    .locals 6

    invoke-direct {p0}, Landroidx/camera/camera2/internal/p3;->j()V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p3;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p3;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->a:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->b:Ls/z;

    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/p3;->l(Ls/z;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v2, Landroidx/camera/core/x1;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v4, 0x9

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/x1;-><init>(IIII)V

    invoke-virtual {v2}, Landroidx/camera/core/x1;->p()Ly/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/p3;->h:Ly/k;

    new-instance v0, Landroidx/camera/core/r2;

    invoke-direct {v0, v2}, Landroidx/camera/core/r2;-><init>(Ly/d1;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    new-instance v0, Landroidx/camera/camera2/internal/o3;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/o3;-><init>(Landroidx/camera/camera2/internal/p3;)V

    invoke-static {}, Lz/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/camera/core/x1;->b(Ly/d1$a;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ly/e1;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    invoke-virtual {v2}, Landroidx/camera/core/r2;->a()Landroid/view/Surface;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    invoke-virtual {v4}, Landroidx/camera/core/r2;->e()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    invoke-virtual {v5}, Landroidx/camera/core/r2;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v2, v3, v1}, Ly/e1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/p3;->i:Ly/p0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    invoke-virtual {v0}, Ly/p0;->i()Lcom/google/common/util/concurrent/g;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/n3;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/n3;-><init>(Landroidx/camera/core/r2;)V

    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->i:Ly/p0;

    invoke-virtual {p1, v0}, Ly/x1$b;->k(Ly/p0;)Ly/x1$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->h:Ly/k;

    invoke-virtual {p1, v0}, Ly/x1$b;->d(Ly/k;)Ly/x1$b;

    new-instance v0, Landroidx/camera/camera2/internal/p3$a;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/p3$a;-><init>(Landroidx/camera/camera2/internal/p3;)V

    invoke-virtual {p1, v0}, Ly/x1$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Ly/x1$b;

    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    invoke-virtual {v1}, Landroidx/camera/core/r2;->e()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    invoke-virtual {v2}, Landroidx/camera/core/r2;->c()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/p3;->g:Landroidx/camera/core/r2;

    invoke-virtual {v3}, Landroidx/camera/core/r2;->g()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-virtual {p1, v0}, Ly/x1$b;->r(Landroid/hardware/camera2/params/InputConfiguration;)Ly/x1$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p3;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/p3;->e:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/p3;->e:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/p3;->d:Z

    return-void
.end method

.method public f()Landroidx/camera/core/p1;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->c:Lf0/e;

    invoke-virtual {v0}, Lf0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/p1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ZslControlImpl"

    const-string v1, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Landroidx/camera/core/p1;)Z
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/p1;->e0()Landroid/media/Image;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/p3;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {v0, p1}, Lc0/a;->e(Landroid/media/ImageWriter;Landroid/media/Image;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method
