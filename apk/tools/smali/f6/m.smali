.class public Lf6/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/b0;


# instance fields
.field private final a:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "Lo5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo5/b;",
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
            "Lo5/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/m;->a:Lp7/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lf6/k;

    invoke-direct {v0, p0}, Lf6/k;-><init>(Lf6/m;)V

    invoke-interface {p1, v0}, Lp7/a;->a(Lp7/a$a;)V

    return-void
.end method

.method public static synthetic c(Lf6/m;Lp7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/m;->o(Lp7/b;)V

    return-void
.end method

.method public static synthetic d(Lj6/b0$a;Lcom/google/firebase/auth/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/m;->m(Lj6/b0$a;Lcom/google/firebase/auth/c0;)V

    return-void
.end method

.method public static synthetic e(Lj6/b0$b;Lv7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/m;->j(Lj6/b0$b;Lv7/b;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lv7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/m;->k(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lv7/b;)V

    return-void
.end method

.method public static synthetic g(Lj6/b0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lf6/m;->n(Lj6/b0$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lp7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf6/m;->l(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lp7/b;)V

    return-void
.end method

.method private static i(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p0, Lj5/c;

    if-nez v0, :cond_1

    instance-of p0, p0, Lw7/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic j(Lj6/b0$b;Lv7/b;)V
    .locals 0

    invoke-virtual {p1}, Lv7/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/b0$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lv7/b;)V
    .locals 1

    new-instance v0, Lf6/i;

    invoke-direct {v0, p1, p2}, Lf6/i;-><init>(Lj6/b0$b;Lv7/b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic l(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;Lp7/b;)V
    .locals 1

    invoke-interface {p2}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo5/b;

    new-instance v0, Lf6/j;

    invoke-direct {v0, p0, p1}, Lf6/j;-><init>(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;)V

    invoke-interface {p2, v0}, Lo5/b;->a(Lo5/a;)V

    return-void
.end method

.method private static synthetic m(Lj6/b0$a;Lcom/google/firebase/auth/c0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/b0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic n(Lj6/b0$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lf6/m;->i(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lj6/b0$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/b0$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic o(Lp7/b;)V
    .locals 1

    iget-object v0, p0, Lf6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;)V
    .locals 2

    iget-object v0, p0, Lf6/m;->a:Lp7/a;

    new-instance v1, Lf6/l;

    invoke-direct {v1, p1, p2}, Lf6/l;-><init>(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;)V

    invoke-interface {v0, v1}, Lp7/a;->a(Lp7/a$a;)V

    return-void
.end method

.method public b(ZLj6/b0$a;)V
    .locals 1

    iget-object v0, p0, Lf6/m;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo5/b;->d(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lf6/h;

    invoke-direct {v0, p2}, Lf6/h;-><init>(Lj6/b0$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lf6/g;

    invoke-direct {v0, p2}, Lf6/g;-><init>(Lj6/b0$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lj6/b0$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
