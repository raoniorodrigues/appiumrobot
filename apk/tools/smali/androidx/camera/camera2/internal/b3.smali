.class public final synthetic Landroidx/camera/camera2/internal/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/t$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/e3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b3;->a:Landroidx/camera/camera2/internal/e3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/b3;->a:Landroidx/camera/camera2/internal/e3;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/e3;->b(Landroidx/camera/camera2/internal/e3;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
