.class public interface abstract Ly/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/y$b;,
        Ly/y$c;
    }
.end annotation


# static fields
.field public static final a:Ly/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/y$a;

    invoke-direct {v0}, Ly/y$a;-><init>()V

    sput-object v0, Ly/y;->a:Ly/y;

    return-void
.end method


# virtual methods
.method public abstract a(Ly/x1$b;)V
.end method

.method public abstract c(Ljava/util/List;II)Lcom/google/common/util/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f(I)V
.end method

.method public abstract h()Ly/m0;
.end method

.method public abstract i()V
.end method

.method public abstract j(Ly/m0;)V
.end method
