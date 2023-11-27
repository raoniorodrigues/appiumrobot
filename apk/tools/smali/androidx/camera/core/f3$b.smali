.class Landroidx/camera/core/f3$b;
.super Ly/p0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/f3;-><init>(Landroid/util/Size;Ly/c0;ZLandroid/util/Range;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/camera/core/f3;


# direct methods
.method constructor <init>(Landroidx/camera/core/f3;Landroid/util/Size;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f3$b;->m:Landroidx/camera/core/f3;

    invoke-direct {p0, p2, p3}, Ly/p0;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method protected n()Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/f3$b;->m:Landroidx/camera/core/f3;

    iget-object v0, v0, Landroidx/camera/core/f3;->f:Lcom/google/common/util/concurrent/g;

    return-object v0
.end method
