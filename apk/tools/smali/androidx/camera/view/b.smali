.class public final synthetic Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/b;->a:Landroidx/camera/view/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/b;->a:Landroidx/camera/view/e;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/view/e;->e(Landroidx/camera/view/e;Ljava/lang/Void;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method
