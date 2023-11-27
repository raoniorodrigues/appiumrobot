.class public final synthetic Lu8/f;
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

    iput-object p1, p0, Lu8/f;->a:Landroidx/camera/core/p1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lu8/f;->a:Landroidx/camera/core/p1;

    sget v0, Lu8/b;->t:I

    invoke-interface {p1}, Landroidx/camera/core/p1;->close()V

    return-void
.end method
