.class public final synthetic Landroidx/camera/core/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/d2$d;

.field public final synthetic h:Landroidx/camera/core/f3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d2$d;Landroidx/camera/core/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b2;->g:Landroidx/camera/core/d2$d;

    iput-object p2, p0, Landroidx/camera/core/b2;->h:Landroidx/camera/core/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b2;->g:Landroidx/camera/core/d2$d;

    iget-object v1, p0, Landroidx/camera/core/b2;->h:Landroidx/camera/core/f3;

    invoke-static {v0, v1}, Landroidx/camera/core/d2;->N(Landroidx/camera/core/d2$d;Landroidx/camera/core/f3;)V

    return-void
.end method
