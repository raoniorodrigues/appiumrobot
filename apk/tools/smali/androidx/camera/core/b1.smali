.class public final synthetic Landroidx/camera/core/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/common/util/concurrent/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b1;->g:Lcom/google/common/util/concurrent/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b1;->g:Lcom/google/common/util/concurrent/g;

    invoke-static {v0}, Landroidx/camera/core/h1;->P(Lcom/google/common/util/concurrent/g;)V

    return-void
.end method
