.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo5/f1;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic d:Lo5/b1;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo5/f1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lo5/b1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->a:Lo5/f1;

    iput-object p2, p0, Lo5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lo5/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lo5/c;->d:Lo5/b1;

    iput-object p5, p0, Lo5/c;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lo5/c;->a:Lo5/f1;

    iget-object v1, p0, Lo5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lo5/c;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, p0, Lo5/c;->d:Lo5/b1;

    iget-object v4, p0, Lo5/c;->e:Landroid/app/Activity;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lo5/f1;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lo5/b1;Landroid/app/Activity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
