.class public final Lw/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/j0<",
        "Lw/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object v0

    iput-object v0, p0, Lw/j$a;->a:Ly/m1;

    return-void
.end method

.method public static synthetic c(Lw/j$a;Ly/m0;Ly/m0$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lw/j$a;->f(Lw/j$a;Ly/m0;Ly/m0$a;)Z

    move-result p0

    return p0
.end method

.method public static e(Ly/m0;)Lw/j$a;
    .locals 3

    new-instance v0, Lw/j$a;

    invoke-direct {v0}, Lw/j$a;-><init>()V

    new-instance v1, Lw/i;

    invoke-direct {v1, v0, p0}, Lw/i;-><init>(Lw/j$a;Ly/m0;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Ly/m0;->a(Ljava/lang/String;Ly/m0$b;)V

    return-object v0
.end method

.method private static synthetic f(Lw/j$a;Ly/m0;Ly/m0$a;)Z
    .locals 1

    invoke-virtual {p0}, Lw/j$a;->a()Ly/l1;

    move-result-object p0

    invoke-interface {p1, p2}, Ly/m0;->f(Ly/m0$a;)Ly/m0$c;

    move-result-object v0

    invoke-interface {p1, p2}, Ly/m0;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Ly/l1;->B(Ly/m0$a;Ly/m0$c;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ly/l1;
    .locals 1

    iget-object v0, p0, Lw/j$a;->a:Ly/m1;

    return-object v0
.end method

.method public d()Lw/j;
    .locals 2

    new-instance v0, Lw/j;

    iget-object v1, p0, Lw/j$a;->a:Ly/m1;

    invoke-static {v1}, Ly/q1;->N(Ly/m0;)Ly/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Lw/j;-><init>(Ly/m0;)V

    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lw/j$a;"
        }
    .end annotation

    invoke-static {p1}, Lr/a;->L(Landroid/hardware/camera2/CaptureRequest$Key;)Ly/m0$a;

    move-result-object p1

    iget-object v0, p0, Lw/j$a;->a:Ly/m1;

    invoke-virtual {v0, p1, p2}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method
