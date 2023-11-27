.class public interface abstract Lb0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/v1;


# static fields
.field public static final a:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.io.ioExecutor"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Lb0/h;->a:Ly/m0$a;

    return-void
.end method
