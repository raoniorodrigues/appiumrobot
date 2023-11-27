.class Lcom/google/firebase/storage/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private g:Lcom/google/firebase/storage/p;

.field private h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lb8/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/p;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/d;->g:Lcom/google/firebase/storage/p;

    iput-object p2, p0, Lcom/google/firebase/storage/d;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->z()Lcom/google/firebase/storage/f;

    move-result-object p1

    new-instance p2, Lb8/c;

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->a()Lj5/f;

    move-result-object v0

    invoke-virtual {v0}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->c()Lo5/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->b()Ln5/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/storage/f;->j()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lb8/c;-><init>(Landroid/content/Context;Lo5/b;Ln5/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/d;->i:Lb8/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lc8/a;

    iget-object v1, p0, Lcom/google/firebase/storage/d;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v1}, Lcom/google/firebase/storage/p;->B()Lb8/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/d;->g:Lcom/google/firebase/storage/p;

    invoke-virtual {v2}, Lcom/google/firebase/storage/p;->i()Lj5/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc8/a;-><init>(Lb8/h;Lj5/f;)V

    iget-object v1, p0, Lcom/google/firebase/storage/d;->i:Lb8/c;

    invoke-virtual {v1, v0}, Lb8/c;->d(Lc8/e;)V

    iget-object v1, p0, Lcom/google/firebase/storage/d;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc8/e;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    return-void
.end method
