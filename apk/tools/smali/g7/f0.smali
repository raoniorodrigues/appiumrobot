.class public final synthetic Lg7/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/u;


# instance fields
.field public final synthetic a:Lg7/p0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ln7/g;


# direct methods
.method public synthetic constructor <init>(Lg7/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ln7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f0;->a:Lg7/p0;

    iput-object p2, p0, Lg7/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lg7/f0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lg7/f0;->d:Ln7/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lg7/f0;->a:Lg7/p0;

    iget-object v1, p0, Lg7/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lg7/f0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, p0, Lg7/f0;->d:Ln7/g;

    check-cast p1, Le7/j;

    invoke-static {v0, v1, v2, v3, p1}, Lg7/p0;->u(Lg7/p0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;Ln7/g;Le7/j;)V

    return-void
.end method
