.class public final synthetic Lcom/google/android/play/integrity/internal/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/y;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/p;->a:Lcom/google/android/play/integrity/internal/y;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/p;->a:Lcom/google/android/play/integrity/internal/y;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/p;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/integrity/internal/y;->q(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
