.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/camera2/internal/t$c;


# instance fields
.field public final synthetic a:Lw/g;


# direct methods
.method public synthetic constructor <init>(Lw/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->a:Lw/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lw/a;->a:Lw/g;

    invoke-static {v0, p1}, Lw/g;->c(Lw/g;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
