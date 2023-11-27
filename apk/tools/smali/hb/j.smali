.class public final synthetic Lhb/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhb/k;

.field public final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lhb/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/j;->g:Lhb/k;

    iput-object p2, p0, Lhb/j;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhb/j;->g:Lhb/k;

    iget-object v1, p0, Lhb/j;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lhb/k;->q0(Lhb/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
