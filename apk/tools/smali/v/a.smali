.class public Lv/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/u1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lu/a;

    invoke-virtual {p1, v0}, Ly/u1;->b(Ljava/lang/Class;)Ly/t1;

    move-result-object p1

    check-cast p1, Lu/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu/a;->b()Landroid/util/Range;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv/a;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a(Lr/a$a;)V
    .locals 2

    iget-object v0, p0, Lv/a;->a:Landroid/util/Range;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lr/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lr/a$a;

    :cond_0
    return-void
.end method
