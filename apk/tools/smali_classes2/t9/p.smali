.class public final synthetic Lt9/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lt9/r;

.field public final synthetic b:Landroidx/camera/core/p1;

.field public final synthetic c:Landroid/media/Image;


# direct methods
.method public synthetic constructor <init>(Lt9/r;Landroidx/camera/core/p1;Landroid/media/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/p;->a:Lt9/r;

    iput-object p2, p0, Lt9/p;->b:Landroidx/camera/core/p1;

    iput-object p3, p0, Lt9/p;->c:Landroid/media/Image;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt9/p;->a:Lt9/r;

    iget-object v1, p0, Lt9/p;->b:Landroidx/camera/core/p1;

    iget-object v2, p0, Lt9/p;->c:Landroid/media/Image;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lt9/r;->g(Lt9/r;Landroidx/camera/core/p1;Landroid/media/Image;Ljava/util/List;)V

    return-void
.end method
