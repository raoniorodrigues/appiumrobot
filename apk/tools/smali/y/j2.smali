.class public interface abstract Ly/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0/i;
.implements Lb0/k;
.implements Ly/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/g3;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/i<",
        "TT;>;",
        "Lb0/k;",
        "Ly/a1;"
    }
.end annotation


# static fields
.field public static final s:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/x1;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/x1$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/j0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Landroidx/camera/core/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final z:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/camera/core/u;

    const-class v1, Ly/x1;

    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/j2;->s:Ly/m0$a;

    const-class v1, Ly/j0;

    const-string v2, "camerax.core.useCase.defaultCaptureConfig"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/j2;->t:Ly/m0$a;

    const-class v1, Ly/x1$d;

    const-string v2, "camerax.core.useCase.sessionConfigUnpacker"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/j2;->u:Ly/m0$a;

    const-class v1, Ly/j0$b;

    const-string v2, "camerax.core.useCase.captureConfigUnpacker"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/j2;->v:Ly/m0$a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-static {v2, v1}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/j2;->w:Ly/m0$a;

    const-string v1, "camerax.core.useCase.cameraSelector"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/j2;->x:Ly/m0$a;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/j2;->y:Ly/m0$a;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.useCase.zslDisabled"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/j2;->z:Ly/m0$a;

    return-void
.end method


# virtual methods
.method public E(Ly/x1$d;)Ly/x1$d;
    .locals 1

    sget-object v0, Ly/j2;->u:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/x1$d;

    return-object p1
.end method

.method public F(Ly/j0;)Ly/j0;
    .locals 1

    sget-object v0, Ly/j2;->t:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/j0;

    return-object p1
.end method

.method public H(Landroidx/camera/core/u;)Landroidx/camera/core/u;
    .locals 1

    sget-object v0, Ly/j2;->x:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/u;

    return-object p1
.end method

.method public l(Ly/j0$b;)Ly/j0$b;
    .locals 1

    sget-object v0, Ly/j2;->v:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/j0$b;

    return-object p1
.end method

.method public q(Z)Z
    .locals 1

    sget-object v0, Ly/j2;->z:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public w(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly/j2;->y:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    return-object p1
.end method

.method public x(Ly/x1;)Ly/x1;
    .locals 1

    sget-object v0, Ly/j2;->s:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/x1;

    return-object p1
.end method

.method public z(I)I
    .locals 1

    sget-object v0, Ly/j2;->w:Ly/m0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
