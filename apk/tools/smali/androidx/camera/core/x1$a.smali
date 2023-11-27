.class Landroidx/camera/core/x1$a;
.super Ly/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/x1;


# direct methods
.method constructor <init>(Landroidx/camera/core/x1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/x1$a;->a:Landroidx/camera/core/x1;

    invoke-direct {p0}, Ly/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly/s;)V
    .locals 1

    invoke-super {p0, p1}, Ly/k;->b(Ly/s;)V

    iget-object v0, p0, Landroidx/camera/core/x1$a;->a:Landroidx/camera/core/x1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/x1;->v(Ly/s;)V

    return-void
.end method
