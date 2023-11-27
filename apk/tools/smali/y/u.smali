.class public interface abstract Ly/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/v1;


# static fields
.field public static final f:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/k2;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/w0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ly/y1;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ly/m0$a;
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
    .locals 2

    const-class v0, Ly/k2;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/u;->f:Ly/m0$a;

    const-class v0, Ly/w0;

    const-string v1, "camerax.core.camera.compatibilityId"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/u;->g:Ly/m0$a;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/u;->h:Ly/m0$a;

    const-class v0, Ly/y1;

    const-string v1, "camerax.core.camera.SessionProcessor"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/u;->i:Ly/m0$a;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.camera.isZslDisabled"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/u;->j:Ly/m0$a;

    return-void
.end method


# virtual methods
.method public abstract C()Ly/w0;
.end method

.method public j()Ly/k2;
    .locals 2

    sget-object v0, Ly/u;->f:Ly/m0$a;

    sget-object v1, Ly/k2;->a:Ly/k2;

    invoke-interface {p0, v0, v1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/k2;

    return-object v0
.end method

.method public u()I
    .locals 2

    sget-object v0, Ly/u;->h:Ly/m0$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v(Ly/y1;)Ly/y1;
    .locals 1

    sget-object v0, Ly/u;->i:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/y1;

    return-object p1
.end method
