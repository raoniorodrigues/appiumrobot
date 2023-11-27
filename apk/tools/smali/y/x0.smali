.class public final Ly/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/j2;
.implements Ly/b1;
.implements Lb0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/j2<",
        "Landroidx/camera/core/o0;",
        ">;",
        "Ly/b1;",
        "Lb0/j;"
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
            "Landroidx/camera/core/q1;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Landroidx/camera/core/o0$b;

    const-string v2, "camerax.core.imageAnalysis.backpressureStrategy"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/x0;->B:Ly/m0$a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/x0;->C:Ly/m0$a;

    const-class v1, Landroidx/camera/core/q1;

    const-string v2, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/x0;->D:Ly/m0$a;

    const-class v1, Landroidx/camera/core/o0$e;

    const-string v2, "camerax.core.imageAnalysis.outputImageFormat"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/x0;->E:Ly/m0$a;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/x0;->F:Ly/m0$a;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/x0;->G:Ly/m0$a;

    return-void
.end method

.method public constructor <init>(Ly/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/x0;->A:Ly/q1;

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 1

    sget-object v0, Ly/x0;->B:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public M(I)I
    .locals 1

    sget-object v0, Ly/x0;->C:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public N()Landroidx/camera/core/q1;
    .locals 2

    sget-object v0, Ly/x0;->D:Ly/m0$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/q1;

    return-object v0
.end method

.method public O(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ly/x0;->F:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public P(I)I
    .locals 1

    sget-object v0, Ly/x0;->E:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public Q(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ly/x0;->G:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public m()Ly/m0;
    .locals 1

    iget-object v0, p0, Ly/x0;->A:Ly/q1;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
