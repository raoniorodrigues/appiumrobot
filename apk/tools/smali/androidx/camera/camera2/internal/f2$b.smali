.class Landroidx/camera/camera2/internal/f2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/j2<",
        "Landroidx/camera/core/g3;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ly/m0;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object v0

    sget-object v1, Ly/j2;->u:Ly/m0$a;

    new-instance v2, Landroidx/camera/camera2/internal/e1;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/e1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/f2$b;->A:Ly/m0;

    return-void
.end method


# virtual methods
.method public m()Ly/m0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/f2$b;->A:Ly/m0;

    return-object v0
.end method
