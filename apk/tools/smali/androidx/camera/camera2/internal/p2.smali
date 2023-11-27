.class public final synthetic Landroidx/camera/camera2/internal/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls/a0;

.field public final synthetic d:Lt/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t2;Ljava/util/List;Ls/a0;Lt/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p2;->a:Landroidx/camera/camera2/internal/t2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p2;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p2;->c:Ls/a0;

    iput-object p4, p0, Landroidx/camera/camera2/internal/p2;->d:Lt/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/p2;->a:Landroidx/camera/camera2/internal/t2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p2;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p2;->c:Ls/a0;

    iget-object v3, p0, Landroidx/camera/camera2/internal/p2;->d:Lt/h;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/t2;->w(Landroidx/camera/camera2/internal/t2;Ljava/util/List;Ls/a0;Lt/h;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
