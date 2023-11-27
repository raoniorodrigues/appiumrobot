.class public Lv/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ly/x1$b;)V
    .locals 3

    const-class v0, Lu/a0;

    invoke-static {v0}, Lu/l;->a(Ljava/lang/Class;)Ly/t1;

    move-result-object v0

    check-cast v0, Lu/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr/a$a;

    invoke-direct {v0}, Lr/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    invoke-virtual {v0}, Lr/a$a;->c()Lr/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/x1$b;->g(Ly/m0;)Ly/x1$b;

    return-void
.end method
