.class public Lf6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/b0;


# instance fields
.field private final a:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "Ln5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "Ln5/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/f;->a:Lp7/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf6/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lf6/d;

    invoke-direct {v0, p0}, Lf6/d;-><init>(Lf6/f;)V

    invoke-interface {p1, v0}, Lp7/a;->a(Lp7/a$a;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lp7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/f;->g(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lp7/b;)V

    return-void
.end method

.method public static synthetic d(Lf6/f;Lp7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/f;->j(Lp7/b;)V

    return-void
.end method

.method public static synthetic e(Lj6/b0$a;Lm5/a;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/f;->h(Lj6/b0$a;Lm5/a;)V

    return-void
.end method

.method public static synthetic f(Lj6/b0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/f;->i(Lj6/b0$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic g(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lp7/b;)V
    .locals 1

    invoke-interface {p2}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5/b;

    new-instance v0, Lf6/c;

    invoke-direct {v0, p0, p1}, Lf6/c;-><init>(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;)V

    invoke-interface {p2, v0}, Ln5/b;->a(Ln5/a;)V

    return-void
.end method

.method private static synthetic h(Lj6/b0$a;Lm5/a;)V
    .locals 0

    invoke-virtual {p1}, Lm5/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/b0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i(Lj6/b0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/b0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Lp7/b;)V
    .locals 1

    iget-object v0, p0, Lf6/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;)V
    .locals 2

    iget-object v0, p0, Lf6/f;->a:Lp7/a;

    new-instance v1, Lf6/e;

    invoke-direct {v1, p1, p2}, Lf6/e;-><init>(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;)V

    invoke-interface {v0, v1}, Lp7/a;->a(Lp7/a$a;)V

    return-void
.end method

.method public b(ZLj6/b0$a;)V
    .locals 1

    iget-object v0, p0, Lf6/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln5/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lf6/b;

    invoke-direct {v0, p2}, Lf6/b;-><init>(Lj6/b0$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lf6/a;

    invoke-direct {v0, p2}, Lf6/a;-><init>(Lj6/b0$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lj6/b0$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
