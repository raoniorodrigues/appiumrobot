.class final Lyc/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyc/b$a;->a:Ltc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyc/b$a;->a:Ltc/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ltc/n$a;->a(Ltc/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyc/b$a;->a:Ltc/n;

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyc/b$a;->a:Ltc/n;

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    invoke-static {v0}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
