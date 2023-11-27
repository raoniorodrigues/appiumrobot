.class public abstract Landroidx/camera/core/v2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroidx/camera/core/v2;)Landroidx/camera/core/v2$a;
    .locals 1

    new-instance v0, Landroidx/camera/core/j;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/j;-><init>(ILandroidx/camera/core/v2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/v2;
.end method
