.class public final synthetic Landroidx/camera/camera2/internal/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/camera2/internal/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->g:Landroidx/camera/camera2/internal/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->g:Landroidx/camera/camera2/internal/t;

    invoke-static {v0}, Landroidx/camera/camera2/internal/t;->o(Landroidx/camera/camera2/internal/t;)V

    return-void
.end method
