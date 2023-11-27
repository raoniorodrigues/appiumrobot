.class public final Ly/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/j2;
.implements Ly/b1;
.implements Lb0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/j2<",
        "Landroidx/camera/core/h1;",
        ">;",
        "Ly/b1;",
        "Lb0/h;"
    }
.end annotation


# static fields
.field public static final B:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Landroidx/camera/core/q1;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.imageCapture.captureMode"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v2

    sput-object v2, Ly/y0;->B:Ly/m0$a;

    const-string v2, "camerax.core.imageCapture.flashMode"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v2

    sput-object v2, Ly/y0;->C:Ly/m0$a;

    const-class v2, Ly/i0;

    const-string v3, "camerax.core.imageCapture.captureBundle"

    invoke-static {v3, v2}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v2

    sput-object v2, Ly/y0;->D:Ly/m0$a;

    const-class v2, Ly/k0;

    const-string v3, "camerax.core.imageCapture.captureProcessor"

    invoke-static {v3, v2}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v2

    sput-object v2, Ly/y0;->E:Ly/m0$a;

    const-string v2, "camerax.core.imageCapture.bufferFormat"

    invoke-static {v2, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v2

    sput-object v2, Ly/y0;->F:Ly/m0$a;

    const-string v2, "camerax.core.imageCapture.maxCaptureStages"

    invoke-static {v2, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/y0;->G:Ly/m0$a;

    const-class v0, Landroidx/camera/core/q1;

    const-string v2, "camerax.core.imageCapture.imageReaderProxyProvider"

    invoke-static {v2, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/y0;->H:Ly/m0$a;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-static {v2, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/y0;->I:Ly/m0$a;

    const-string v0, "camerax.core.imageCapture.flashType"

    invoke-static {v0, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/y0;->J:Ly/m0$a;

    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-static {v0, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/y0;->K:Ly/m0$a;

    return-void
.end method

.method public constructor <init>(Ly/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/y0;->A:Ly/q1;

    return-void
.end method


# virtual methods
.method public L(Ly/i0;)Ly/i0;
    .locals 1

    sget-object v0, Ly/y0;->D:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/i0;

    return-object p1
.end method

.method public M()I
    .locals 1

    sget-object v0, Ly/y0;->B:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public N(Ly/k0;)Ly/k0;
    .locals 1

    sget-object v0, Ly/y0;->E:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/k0;

    return-object p1
.end method

.method public O(I)I
    .locals 1

    sget-object v0, Ly/y0;->C:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public P(I)I
    .locals 1

    sget-object v0, Ly/y0;->J:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public Q()Landroidx/camera/core/q1;
    .locals 2

    sget-object v0, Ly/y0;->H:Ly/m0$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/q1;

    return-object v0
.end method

.method public R(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lb0/h;->a:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public S()I
    .locals 1

    sget-object v0, Ly/y0;->K:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public T(I)I
    .locals 1

    sget-object v0, Ly/y0;->G:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public U()Z
    .locals 1

    sget-object v0, Ly/y0;->B:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->h(Ly/m0$a;)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 2

    sget-object v0, Ly/y0;->I:Ly/m0$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Ly/m0;
    .locals 1

    iget-object v0, p0, Ly/y0;->A:Ly/q1;

    return-object v0
.end method

.method public n()I
    .locals 1

    sget-object v0, Ly/a1;->k:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
