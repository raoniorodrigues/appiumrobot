.class public final synthetic Lbb/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/a0;

.field public final synthetic b:Lbb/a1$f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/a0;Lbb/a1$f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/f0;->a:Lcom/google/firebase/auth/a0;

    iput-object p2, p0, Lbb/f0;->b:Lbb/a1$f0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lbb/f0;->a:Lcom/google/firebase/auth/a0;

    iget-object v1, p0, Lbb/f0;->b:Lbb/a1$f0;

    invoke-static {v0, v1, p1}, Lbb/q0;->e0(Lcom/google/firebase/auth/a0;Lbb/a1$f0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
