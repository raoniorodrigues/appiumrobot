.class public final synthetic Lbb/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lbb/a1$f0;

.field public final synthetic b:Lcom/google/firebase/auth/a0;


# direct methods
.method public synthetic constructor <init>(Lbb/a1$f0;Lcom/google/firebase/auth/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/x;->a:Lbb/a1$f0;

    iput-object p2, p0, Lbb/x;->b:Lcom/google/firebase/auth/a0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lbb/x;->a:Lbb/a1$f0;

    iget-object v1, p0, Lbb/x;->b:Lcom/google/firebase/auth/a0;

    invoke-static {v0, v1, p1}, Lbb/q0;->S(Lbb/a1$f0;Lcom/google/firebase/auth/a0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
