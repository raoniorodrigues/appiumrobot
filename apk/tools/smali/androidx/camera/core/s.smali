.class public interface abstract Landroidx/camera/core/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ly/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ly/w0;->a(Ljava/lang/Object;)Ly/w0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/s;->a:Ly/w0;

    return-void
.end method


# virtual methods
.method public a()Ly/w0;
    .locals 1

    sget-object v0, Landroidx/camera/core/s;->a:Ly/w0;

    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/t;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/t;",
            ">;"
        }
    .end annotation
.end method
