.class public final synthetic Ln7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/concurrent/Callable;

.field public final synthetic h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e;->g:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ln7/e;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ln7/e;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln7/e;->g:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ln7/e;->h:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ln7/e;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Ln7/g;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
