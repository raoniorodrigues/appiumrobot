.class public final synthetic Landroidx/camera/core/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/h1$i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k1;->g:Landroidx/camera/core/h1$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/k1;->g:Landroidx/camera/core/h1$i;

    invoke-virtual {v0}, Landroidx/camera/core/h1$i;->b()V

    return-void
.end method
