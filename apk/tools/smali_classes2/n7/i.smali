.class public final synthetic Ln7/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/i;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Ln7/i;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln7/i;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Ln7/i;->h:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Ln7/g$c;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method
