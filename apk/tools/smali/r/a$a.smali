.class public final Lr/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/j0<",
        "Lr/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly/m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ly/m1;->P()Ly/m1;

    move-result-object v0

    iput-object v0, p0, Lr/a$a;->a:Ly/m1;

    return-void
.end method


# virtual methods
.method public a()Ly/l1;
    .locals 1

    iget-object v0, p0, Lr/a$a;->a:Ly/m1;

    return-object v0
.end method

.method public c()Lr/a;
    .locals 2

    new-instance v0, Lr/a;

    iget-object v1, p0, Lr/a$a;->a:Ly/m1;

    invoke-static {v1}, Ly/q1;->N(Ly/m0;)Ly/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/a;-><init>(Ly/m0;)V

    return-object v0
.end method

.method public d(Ly/m0;)Lr/a$a;
    .locals 4

    invoke-interface {p1}, Ly/m0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/m0$a;

    iget-object v2, p0, Lr/a$a;->a:Ly/m1;

    invoke-interface {p1, v1}, Ly/m0;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lr/a$a;"
        }
    .end annotation

    invoke-static {p1}, Lr/a;->L(Landroid/hardware/camera2/CaptureRequest$Key;)Ly/m0$a;

    move-result-object p1

    iget-object v0, p0, Lr/a$a;->a:Ly/m1;

    invoke-virtual {v0, p1, p2}, Ly/m1;->o(Ly/m0$a;Ljava/lang/Object;)V

    return-object p0
.end method
