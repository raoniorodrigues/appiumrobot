.class public final synthetic Lv/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lv/v$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lt/h;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv/v$b;Landroid/hardware/camera2/CameraDevice;Lt/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/t;->a:Lv/v$b;

    iput-object p2, p0, Lv/t;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lv/t;->c:Lt/h;

    iput-object p4, p0, Lv/t;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;
    .locals 4

    iget-object v0, p0, Lv/t;->a:Lv/v$b;

    iget-object v1, p0, Lv/t;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lv/t;->c:Lt/h;

    iget-object v3, p0, Lv/t;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lv/v;->b(Lv/v$b;Landroid/hardware/camera2/CameraDevice;Lt/h;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
