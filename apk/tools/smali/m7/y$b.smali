.class Lm7/y$b;
.super Lnb/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/y;->m(Lnb/z0;Lm7/j0;)Lnb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lnb/g;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:Lm7/y;


# direct methods
.method constructor <init>(Lm7/y;[Lnb/g;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lm7/y$b;->c:Lm7/y;

    iput-object p2, p0, Lm7/y$b;->a:[Lnb/g;

    iput-object p3, p0, Lm7/y$b;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lnb/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lm7/y$b;->a:[Lnb/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lm7/y$b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lm7/y$b;->c:Lm7/y;

    invoke-static {v1}, Lm7/y;->d(Lm7/y;)Ln7/g;

    move-result-object v1

    invoke-virtual {v1}, Ln7/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lm7/z;->a:Lm7/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lnb/z;->b()V

    :goto_0
    return-void
.end method

.method protected f()Lnb/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm7/y$b;->a:[Lnb/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lm7/y$b;->a:[Lnb/g;

    aget-object v0, v0, v1

    return-object v0
.end method
