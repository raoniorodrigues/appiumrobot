.class public final synthetic Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroidx/camera/core/t;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroidx/camera/core/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/c;->a:Landroidx/camera/view/e;

    iput-object p2, p0, Landroidx/camera/view/c;->b:Landroidx/camera/core/t;

    iput-object p3, p0, Landroidx/camera/view/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/c;->a:Landroidx/camera/view/e;

    iget-object v1, p0, Landroidx/camera/view/c;->b:Landroidx/camera/core/t;

    iget-object v2, p0, Landroidx/camera/view/c;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/e;->d(Landroidx/camera/view/e;Landroidx/camera/core/t;Ljava/util/List;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
