.class public Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lj6/n;

.field private b:Lj6/l;


# direct methods
.method constructor <init>(Lj6/n;Lj6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/g;->a:Lj6/n;

    iput-object p2, p0, Lcom/google/firebase/database/g;->b:Lj6/l;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/g;)Lj6/l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/g;->b:Lj6/l;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/g;)Lj6/n;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/g;->a:Lj6/n;

    return-object p0
.end method

.method private d(Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lm6/m;->l(Lcom/google/firebase/database/b$e;)Lm6/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Lj6/n;

    new-instance v1, Lcom/google/firebase/database/g$c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/g$c;-><init>(Lcom/google/firebase/database/g;Lm6/g;)V

    invoke-virtual {v0, v1}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lm6/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private e(Ljava/lang/Object;Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr6/n;",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lj6/l;

    invoke-static {v0}, Lm6/n;->l(Lj6/l;)V

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lj6/l;

    invoke-static {v0, p1}, Lj6/d0;->g(Lj6/l;Ljava/lang/Object;)V

    invoke-static {p1}, Ln6/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm6/n;->k(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lr6/o;->b(Ljava/lang/Object;Lr6/n;)Lr6/n;

    move-result-object p1

    invoke-static {p3}, Lm6/m;->l(Lcom/google/firebase/database/b$e;)Lm6/g;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/g;->a:Lj6/n;

    new-instance v0, Lcom/google/firebase/database/g$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/g$a;-><init>(Lcom/google/firebase/database/g;Lr6/n;Lm6/g;)V

    invoke-virtual {p3, v0}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lm6/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private j(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lj6/l;

    invoke-static {v0, p1}, Lm6/n;->e(Lj6/l;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Lm6/m;->l(Lcom/google/firebase/database/b$e;)Lm6/g;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/g;->a:Lj6/n;

    new-instance v2, Lcom/google/firebase/database/g$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/g$b;-><init>(Lcom/google/firebase/database/g;Ljava/util/Map;Lm6/g;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lm6/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method


# virtual methods
.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/g;->d(Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;D)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "D)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lj6/l;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, p2}, Lr6/r;->c(Lj6/l;Ljava/lang/Object;)Lr6/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/g;->b:Lj6/l;

    invoke-static {v0, p2}, Lr6/r;->c(Lj6/l;Ljava/lang/Object;)Lr6/n;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/g;->e(Ljava/lang/Object;Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/g;->j(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
