.class final Lo5/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo5/a0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lo5/x;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lo5/x;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo5/x;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/firebase/auth/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lo5/x;->b:Landroid/content/Context;

    invoke-static {p1}, Lo5/a0;->e(Landroid/content/Context;)V

    return-void
.end method
