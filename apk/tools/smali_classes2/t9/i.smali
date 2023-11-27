.class public final synthetic Lt9/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/d2$d;


# instance fields
.field public final synthetic a:Lt9/r;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lt9/r;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/i;->a:Lt9/r;

    iput-object p2, p0, Lt9/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/f3;)V
    .locals 2

    iget-object v0, p0, Lt9/i;->a:Lt9/r;

    iget-object v1, p0, Lt9/i;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lt9/r;->a(Lt9/r;Ljava/util/concurrent/Executor;Landroidx/camera/core/f3;)V

    return-void
.end method
