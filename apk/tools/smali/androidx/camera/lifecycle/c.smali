.class public final synthetic Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/b0$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/c;->a:Landroidx/camera/core/b0;

    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Landroidx/camera/core/b0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Landroidx/camera/core/b0;

    invoke-static {v0}, Landroidx/camera/lifecycle/f;->b(Landroidx/camera/core/b0;)Landroidx/camera/core/b0;

    move-result-object v0

    return-object v0
.end method
