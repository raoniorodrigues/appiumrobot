.class public interface abstract Lb0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/v1;


# static fields
.field public static final e:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Landroidx/camera/core/g3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/g3$b;

    const-string v1, "camerax.core.useCaseEventCallback"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lb0/k;->e:Ly/m0$a;

    return-void
.end method


# virtual methods
.method public I(Landroidx/camera/core/g3$b;)Landroidx/camera/core/g3$b;
    .locals 1

    sget-object v0, Lb0/k;->e:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/g3$b;

    return-object p1
.end method
