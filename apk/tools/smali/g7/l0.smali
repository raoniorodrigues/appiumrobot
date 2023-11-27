.class public final synthetic Lg7/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg7/p0;

.field public final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lg7/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/l0;->g:Lg7/p0;

    iput-object p2, p0, Lg7/l0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg7/l0;->g:Lg7/p0;

    iget-object v1, p0, Lg7/l0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lg7/p0;->w(Lg7/p0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
