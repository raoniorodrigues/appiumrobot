.class public final synthetic Landroidx/camera/core/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v0;->g:Landroidx/camera/core/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/v0;->g:Landroidx/camera/core/t0;

    invoke-static {v0}, Landroidx/camera/core/t0$b;->q(Landroidx/camera/core/t0;)V

    return-void
.end method
