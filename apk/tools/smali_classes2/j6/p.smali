.class public final synthetic Lj6/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lcom/google/firebase/database/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/p;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lj6/p;->h:Lcom/google/firebase/database/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj6/p;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lj6/p;->h:Lcom/google/firebase/database/a;

    invoke-static {v0, v1}, Lj6/n$y;->b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/database/a;)V

    return-void
.end method
