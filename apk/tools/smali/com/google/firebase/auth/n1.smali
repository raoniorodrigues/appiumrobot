.class final Lcom/google/firebase/auth/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/auth/e;

.field final synthetic c:Lcom/google/firebase/auth/a0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/a0;Ljava/lang/String;Lcom/google/firebase/auth/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/n1;->c:Lcom/google/firebase/auth/a0;

    iput-object p2, p0, Lcom/google/firebase/auth/n1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/n1;->b:Lcom/google/firebase/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/c0;

    iget-object v0, p0, Lcom/google/firebase/auth/n1;->c:Lcom/google/firebase/auth/a0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->t0()Lj5/f;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/n1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/n1;->b:Lcom/google/firebase/auth/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->C0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
