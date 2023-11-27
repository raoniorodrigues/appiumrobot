.class public final synthetic Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/core/a0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/core/a0;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/f;->a(Landroidx/camera/core/a0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
