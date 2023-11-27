.class public final synthetic Landroidx/camera/core/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/r2;

.field public final synthetic h:Landroidx/camera/core/r2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/r2;Landroidx/camera/core/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/m0;->g:Landroidx/camera/core/r2;

    iput-object p2, p0, Landroidx/camera/core/m0;->h:Landroidx/camera/core/r2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/m0;->g:Landroidx/camera/core/r2;

    iget-object v1, p0, Landroidx/camera/core/m0;->h:Landroidx/camera/core/r2;

    invoke-static {v0, v1}, Landroidx/camera/core/o0;->O(Landroidx/camera/core/r2;Landroidx/camera/core/r2;)V

    return-void
.end method
