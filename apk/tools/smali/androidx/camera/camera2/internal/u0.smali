.class public final synthetic Landroidx/camera/camera2/internal/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/o0$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/o0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u0;->g:Landroidx/camera/camera2/internal/o0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/u0;->g:Landroidx/camera/camera2/internal/o0$d;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/o0$d;->c()V

    return-void
.end method
