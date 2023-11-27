.class public final synthetic Landroidx/camera/core/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l2;->a:Landroidx/camera/core/n2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/l2;->a:Landroidx/camera/core/n2;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v0, p1}, Landroidx/camera/core/n2;->q(Landroidx/camera/core/n2;Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method
