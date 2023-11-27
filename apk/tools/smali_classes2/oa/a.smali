.class public Loa/a;
.super Lma/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/a<",
        "Loa/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Loa/b;


# direct methods
.method public constructor <init>(Lla/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lma/a;-><init>(Lla/y;)V

    sget-object p1, Loa/b;->h:Loa/b;

    iput-object p1, p0, Loa/a;->b:Loa/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    invoke-virtual {p0}, Loa/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Loa/a;->b:Loa/b;

    sget-object v2, Loa/b;->i:Loa/b;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Loa/b;
    .locals 1

    iget-object v0, p0, Loa/a;->b:Loa/b;

    return-object v0
.end method

.method public d(Loa/b;)V
    .locals 0

    iput-object p1, p0, Loa/a;->b:Loa/b;

    return-void
.end method
