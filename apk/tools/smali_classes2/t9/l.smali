.class public final synthetic Lt9/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/l;->a:Landroidx/camera/core/p1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lt9/l;->a:Landroidx/camera/core/p1;

    invoke-static {v0, p1}, Lt9/r;->i(Landroidx/camera/core/p1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
