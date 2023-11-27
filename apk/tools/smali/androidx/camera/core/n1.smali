.class public final synthetic Landroidx/camera/core/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/k0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p1;

.field public final synthetic b:Landroidx/camera/core/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p1;Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n1;->a:Landroidx/camera/core/p1;

    iput-object p2, p0, Landroidx/camera/core/n1;->b:Landroidx/camera/core/p1;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/p1;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/n1;->a:Landroidx/camera/core/p1;

    iget-object v1, p0, Landroidx/camera/core/n1;->b:Landroidx/camera/core/p1;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/p1;Landroidx/camera/core/p1;Landroidx/camera/core/p1;)V

    return-void
.end method
