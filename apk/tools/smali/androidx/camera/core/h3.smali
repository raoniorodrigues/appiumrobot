.class public final synthetic Landroidx/camera/core/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h3;->g:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/h3;->g:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
