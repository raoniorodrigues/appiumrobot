.class public final synthetic Landroidx/camera/camera2/internal/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/r2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/r2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/n3;->g:Landroidx/camera/core/r2;

    invoke-virtual {v0}, Landroidx/camera/core/r2;->o()V

    return-void
.end method
