.class public final synthetic Landroidx/camera/core/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/f3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/c3;->g:Landroidx/camera/core/f3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c3;->g:Landroidx/camera/core/f3;

    invoke-static {v0}, Landroidx/camera/core/f3;->e(Landroidx/camera/core/f3;)V

    return-void
.end method
