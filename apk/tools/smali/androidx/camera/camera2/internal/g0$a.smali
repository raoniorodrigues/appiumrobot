.class Landroidx/camera/camera2/internal/g0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/g0;->f0(Landroidx/camera/camera2/internal/t1;Z)Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/t1;

.field final synthetic b:Landroidx/camera/camera2/internal/g0;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/g0;Landroidx/camera/camera2/internal/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/g0$a;->b:Landroidx/camera/camera2/internal/g0;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g0$a;->a:Landroidx/camera/camera2/internal/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0$a;->b:Landroidx/camera/camera2/internal/g0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/g0;->v:Ljava/util/Map;

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0$a;->a:Landroidx/camera/camera2/internal/t1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/camera/camera2/internal/g0$c;->a:[I

    iget-object v0, p0, Landroidx/camera/camera2/internal/g0$a;->b:Landroidx/camera/camera2/internal/g0;

    iget-object v0, v0, Landroidx/camera/camera2/internal/g0;->k:Landroidx/camera/camera2/internal/g0$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/g0$a;->b:Landroidx/camera/camera2/internal/g0;

    iget p1, p1, Landroidx/camera/camera2/internal/g0;->r:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/g0$a;->b:Landroidx/camera/camera2/internal/g0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/g0;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0$a;->b:Landroidx/camera/camera2/internal/g0;

    iget-object p1, p1, Landroidx/camera/camera2/internal/g0;->q:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ls/a;->a(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/g0$a;->b:Landroidx/camera/camera2/internal/g0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/camera2/internal/g0;->q:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g0$a;->b(Ljava/lang/Void;)V

    return-void
.end method
