.class public final synthetic Landroidx/camera/camera2/internal/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/j3;

.field public final synthetic b:Landroidx/camera/core/n3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/j3;Landroidx/camera/core/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/camera2/internal/j3;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g3;->b:Landroidx/camera/core/n3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/camera2/internal/j3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g3;->b:Landroidx/camera/core/n3;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/j3;->c(Landroidx/camera/camera2/internal/j3;Landroidx/camera/core/n3;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
