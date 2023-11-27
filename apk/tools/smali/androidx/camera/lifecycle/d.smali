.class public final synthetic Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/f;

.field public final synthetic b:Landroidx/camera/core/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/f;Landroidx/camera/core/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/f;

    iput-object p2, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/core/a0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/d;->a:Landroidx/camera/lifecycle/f;

    iget-object v1, p0, Landroidx/camera/lifecycle/d;->b:Landroidx/camera/core/a0;

    invoke-static {v0, v1, p1}, Landroidx/camera/lifecycle/f;->c(Landroidx/camera/lifecycle/f;Landroidx/camera/core/a0;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
