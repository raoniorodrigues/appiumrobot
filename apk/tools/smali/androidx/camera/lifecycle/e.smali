.class public final synthetic Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/e;->a:Landroid/content/Context;

    check-cast p1, Landroidx/camera/core/a0;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/f;->d(Landroid/content/Context;Landroidx/camera/core/a0;)Landroidx/camera/lifecycle/f;

    move-result-object p1

    return-object p1
.end method
