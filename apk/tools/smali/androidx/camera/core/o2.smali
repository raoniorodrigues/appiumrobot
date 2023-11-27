.class public abstract Landroidx/camera/core/o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/Size;Landroid/graphics/Rect;I)Landroidx/camera/core/o2;
    .locals 1

    new-instance v0, Landroidx/camera/core/i;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()I
.end method
