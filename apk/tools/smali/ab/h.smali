.class public final synthetic Lab/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lab/n;

.field public final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lab/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/h;->g:Lab/n;

    iput-object p2, p0, Lab/h;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lab/h;->g:Lab/n;

    iget-object v1, p0, Lab/h;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lab/n;->j(Lab/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
