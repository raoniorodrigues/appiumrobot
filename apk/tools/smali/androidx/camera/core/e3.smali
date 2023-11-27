.class public final synthetic Landroidx/camera/core/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lz0/a;

.field public final synthetic h:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lz0/a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/e3;->g:Lz0/a;

    iput-object p2, p0, Landroidx/camera/core/e3;->h:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/e3;->g:Lz0/a;

    iget-object v1, p0, Landroidx/camera/core/e3;->h:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/core/f3;->b(Lz0/a;Landroid/view/Surface;)V

    return-void
.end method
