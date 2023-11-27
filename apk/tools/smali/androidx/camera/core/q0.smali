.class public final synthetic Landroidx/camera/core/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/r0;

.field public final synthetic h:Landroidx/camera/core/p1;

.field public final synthetic i:Landroid/graphics/Matrix;

.field public final synthetic j:Landroidx/camera/core/p1;

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:Landroidx/camera/core/o0$a;

.field public final synthetic m:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/r0;Landroidx/camera/core/p1;Landroid/graphics/Matrix;Landroidx/camera/core/p1;Landroid/graphics/Rect;Landroidx/camera/core/o0$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q0;->g:Landroidx/camera/core/r0;

    iput-object p2, p0, Landroidx/camera/core/q0;->h:Landroidx/camera/core/p1;

    iput-object p3, p0, Landroidx/camera/core/q0;->i:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/q0;->j:Landroidx/camera/core/p1;

    iput-object p5, p0, Landroidx/camera/core/q0;->k:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/q0;->l:Landroidx/camera/core/o0$a;

    iput-object p7, p0, Landroidx/camera/core/q0;->m:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/q0;->g:Landroidx/camera/core/r0;

    iget-object v1, p0, Landroidx/camera/core/q0;->h:Landroidx/camera/core/p1;

    iget-object v2, p0, Landroidx/camera/core/q0;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/camera/core/q0;->j:Landroidx/camera/core/p1;

    iget-object v4, p0, Landroidx/camera/core/q0;->k:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/camera/core/q0;->l:Landroidx/camera/core/o0$a;

    iget-object v6, p0, Landroidx/camera/core/q0;->m:Landroidx/concurrent/futures/c$a;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/r0;->c(Landroidx/camera/core/r0;Landroidx/camera/core/p1;Landroid/graphics/Matrix;Landroidx/camera/core/p1;Landroid/graphics/Rect;Landroidx/camera/core/o0$a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
