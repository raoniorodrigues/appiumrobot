.class final Lo5/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final g:Ljava/lang/String;

.field final synthetic h:Lo5/p;


# direct methods
.method constructor <init>(Lo5/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo5/o;->h:Lo5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo5/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo5/o;->g:Ljava/lang/String;

    invoke-static {v0}, Lj5/f;->p(Ljava/lang/String;)Lj5/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->d(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lo5/p;->a()Lk4/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lk4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lo5/n;

    invoke-direct {v1, p0}, Lo5/n;-><init>(Lo5/o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
