.class Lla/q$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/q;->a0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/a;

.field final synthetic b:Lla/q;


# direct methods
.method constructor <init>(Lla/q;Lva/a;)V
    .locals 0

    iput-object p1, p0, Lla/q$a;->b:Lla/q;

    iput-object p2, p0, Lla/q$a;->a:Lva/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string p1, "Camera"

    const-string v0, "open | onClosed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    const/4 v0, 0x0

    iput-object v0, p1, Lla/q;->p:Lla/t;

    invoke-virtual {p1}, Lla/q;->t()V

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    iget-object p1, p1, Lla/q;->i:Lla/h0;

    invoke-virtual {p1}, Lla/h0;->l()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string p1, "Camera"

    const-string v0, "open | onDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    invoke-virtual {p1}, Lla/q;->s()V

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    iget-object p1, p1, Lla/q;->i:Lla/h0;

    const-string v0, "The camera was disconnected."

    invoke-virtual {p1, v0}, Lla/h0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string p1, "Camera"

    const-string v0, "open | onError"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    invoke-virtual {p1}, Lla/q;->s()V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const-string p1, "Unknown camera error"

    goto :goto_0

    :cond_0
    const-string p1, "The camera service has encountered a fatal error."

    goto :goto_0

    :cond_1
    const-string p1, "The camera device has encountered a fatal error"

    goto :goto_0

    :cond_2
    const-string p1, "The camera device could not be opened due to a device policy."

    goto :goto_0

    :cond_3
    const-string p1, "Max cameras in use"

    goto :goto_0

    :cond_4
    const-string p1, "The camera device is in use already."

    :goto_0
    iget-object p2, p0, Lla/q$a;->b:Lla/q;

    iget-object p2, p2, Lla/q;->i:Lla/h0;

    invoke-virtual {p2, p1}, Lla/h0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    iget-object v0, p0, Lla/q$a;->b:Lla/q;

    new-instance v1, Lla/q$h;

    invoke-direct {v1, v0, p1}, Lla/q$h;-><init>(Lla/q;Landroid/hardware/camera2/CameraDevice;)V

    iput-object v1, v0, Lla/q;->p:Lla/t;

    :try_start_0
    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    invoke-virtual {p1}, Lla/q;->x0()V

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    iget-boolean v0, p1, Lla/q;->v:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Lla/q;->i:Lla/h0;

    iget-object p1, p0, Lla/q$a;->a:Lva/a;

    invoke-virtual {p1}, Lva/a;->h()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lla/q$a;->a:Lva/a;

    invoke-virtual {p1}, Lva/a;->h()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    iget-object p1, p1, Lla/q;->a:Lma/d;

    invoke-virtual {p1}, Lma/d;->c()Loa/a;

    move-result-object p1

    invoke-virtual {p1}, Loa/a;->c()Loa/b;

    move-result-object v4

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    iget-object p1, p1, Lla/q;->a:Lma/d;

    invoke-virtual {p1}, Lma/d;->b()Lna/a;

    move-result-object p1

    invoke-virtual {p1}, Lna/a;->c()Lna/b;

    move-result-object v5

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    iget-object p1, p1, Lla/q;->a:Lma/d;

    invoke-virtual {p1}, Lma/d;->e()Lqa/a;

    move-result-object p1

    invoke-virtual {p1}, Lqa/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    iget-object p1, p1, Lla/q;->a:Lma/d;

    invoke-virtual {p1}, Lma/d;->g()Lsa/a;

    move-result-object p1

    invoke-virtual {p1}, Lsa/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lla/h0;->n(Ljava/lang/Integer;Ljava/lang/Integer;Loa/b;Lna/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lla/q$a;->b:Lla/q;

    iget-object v0, v0, Lla/q;->i:Lla/h0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lla/h0;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lla/q$a;->b:Lla/q;

    invoke-virtual {p1}, Lla/q;->s()V

    :cond_0
    :goto_0
    return-void
.end method
