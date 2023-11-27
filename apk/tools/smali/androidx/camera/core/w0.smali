.class public final synthetic Landroidx/camera/core/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/h1$i$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/w0;->a:Landroidx/camera/core/h1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/g;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/w0;->a:Landroidx/camera/core/h1;

    invoke-static {v0, p1}, Landroidx/camera/core/h1;->R(Landroidx/camera/core/h1;Landroidx/camera/core/h1$h;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
