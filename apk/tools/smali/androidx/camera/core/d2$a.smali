.class Landroidx/camera/core/d2$a;
.super Ly/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/d2;->Q(Ljava/lang/String;Ly/s1;Landroid/util/Size;)Ly/x1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly/z0;

.field final synthetic b:Landroidx/camera/core/d2;


# direct methods
.method constructor <init>(Landroidx/camera/core/d2;Ly/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/d2$a;->b:Landroidx/camera/core/d2;

    iput-object p2, p0, Landroidx/camera/core/d2$a;->a:Ly/z0;

    invoke-direct {p0}, Ly/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly/s;)V
    .locals 2

    invoke-super {p0, p1}, Ly/k;->b(Ly/s;)V

    iget-object v0, p0, Landroidx/camera/core/d2$a;->a:Ly/z0;

    new-instance v1, Lb0/c;

    invoke-direct {v1, p1}, Lb0/c;-><init>(Ly/s;)V

    invoke-interface {v0, v1}, Ly/z0;->a(Landroidx/camera/core/m1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/d2$a;->b:Landroidx/camera/core/d2;

    invoke-virtual {p1}, Landroidx/camera/core/g3;->x()V

    :cond_0
    return-void
.end method
