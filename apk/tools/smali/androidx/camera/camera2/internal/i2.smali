.class public final synthetic Landroidx/camera/camera2/internal/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly/p0;


# direct methods
.method public synthetic constructor <init>(Ly/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i2;->g:Ly/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/i2;->g:Ly/p0;

    invoke-static {v0}, Landroidx/camera/camera2/internal/k2;->j(Ly/p0;)V

    return-void
.end method
