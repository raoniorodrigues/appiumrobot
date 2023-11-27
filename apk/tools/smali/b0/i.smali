.class public interface abstract Lb0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/v1;"
    }
.end annotation


# static fields
.field public static final b:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const-string v1, "camerax.core.target.name"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lb0/i;->b:Ly/m0$a;

    const-class v0, Ljava/lang/Class;

    const-string v1, "camerax.core.target.class"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lb0/i;->c:Ly/m0$a;

    return-void
.end method


# virtual methods
.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lb0/i;->b:Ly/m0$a;

    invoke-interface {p0, v0, p1}, Ly/v1;->c(Ly/m0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
