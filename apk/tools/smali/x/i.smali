.class public final Lx/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;",
            "Lx/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i;->a:Ljava/util/List;

    iput-object p2, p0, Lx/i;->b:Lx/g0;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx/i;->a:Ljava/util/List;

    return-object v0
.end method

.method b(Landroidx/camera/core/l1;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/n;->a()V

    iget-object v0, p0, Lx/i;->b:Lx/g0;

    invoke-interface {v0, p1}, Lx/g0;->b(Landroidx/camera/core/l1;)V

    return-void
.end method
