.class public final synthetic Landroidx/camera/core/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/r0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/p1;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/p1;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroidx/camera/core/o0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/r0;Ljava/util/concurrent/Executor;Landroidx/camera/core/p1;Landroid/graphics/Matrix;Landroidx/camera/core/p1;Landroid/graphics/Rect;Landroidx/camera/core/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/p0;->a:Landroidx/camera/core/r0;

    iput-object p2, p0, Landroidx/camera/core/p0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/p0;->c:Landroidx/camera/core/p1;

    iput-object p4, p0, Landroidx/camera/core/p0;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Landroidx/camera/core/p0;->e:Landroidx/camera/core/p1;

    iput-object p6, p0, Landroidx/camera/core/p0;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Landroidx/camera/core/p0;->g:Landroidx/camera/core/o0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/p0;->a:Landroidx/camera/core/r0;

    iget-object v1, p0, Landroidx/camera/core/p0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/p0;->c:Landroidx/camera/core/p1;

    iget-object v3, p0, Landroidx/camera/core/p0;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Landroidx/camera/core/p0;->e:Landroidx/camera/core/p1;

    iget-object v5, p0, Landroidx/camera/core/p0;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/camera/core/p0;->g:Landroidx/camera/core/o0$a;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Landroidx/camera/core/r0;->b(Landroidx/camera/core/r0;Ljava/util/concurrent/Executor;Landroidx/camera/core/p1;Landroid/graphics/Matrix;Landroidx/camera/core/p1;Landroid/graphics/Rect;Landroidx/camera/core/o0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
