.class public abstract Landroidx/camera/core/f3$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(ILandroid/view/Surface;)Landroidx/camera/core/f3$f;
    .locals 1

    new-instance v0, Landroidx/camera/core/k;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/k;-><init>(ILandroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/view/Surface;
.end method
