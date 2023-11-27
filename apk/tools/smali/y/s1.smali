.class public final Ly/s1;
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
        "Landroidx/camera/core/d2;",
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
            "Ly/z0;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/k0;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ly/m0$a;
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
    .locals 2

    const-class v0, Ly/z0;

    const-string v1, "camerax.core.preview.imageInfoProcessor"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/s1;->B:Ly/m0$a;

    const-class v0, Ly/k0;

    const-string v1, "camerax.core.preview.captureProcessor"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/s1;->C:Ly/m0$a;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.preview.isRgba8888SurfaceRequired"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/s1;->D:Ly/m0$a;

    return-void
.end method

.method public constructor <init>(Ly/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/s1;->A:Ly/q1;

    return-void
.end method


# virtual methods
.method public L(Ly/k0;)Ly/k0;
    .locals 1

    sget-object v0, Ly/s1;->C:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/k0;

    return-object p1
.end method

.method public M(Ly/z0;)Ly/z0;
    .locals 1

    sget-object v0, Ly/s1;->B:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/z0;

    return-object p1
.end method

.method public N(Z)Z
    .locals 1

    sget-object v0, Ly/s1;->D:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public m()Ly/m0;
    .locals 1

    iget-object v0, p0, Ly/s1;->A:Ly/q1;

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
