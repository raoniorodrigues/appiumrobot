.class public Lhb/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# instance fields
.field private final a:Lhb/l;

.field private final b:Lcom/google/firebase/storage/f;

.field private final c:Lcom/google/firebase/storage/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/e0<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb/l;Lcom/google/firebase/storage/f;Lcom/google/firebase/storage/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "taskState"

    iput-object v0, p0, Lhb/l0;->d:Ljava/lang/String;

    const-string v0, "appName"

    iput-object v0, p0, Lhb/l0;->e:Ljava/lang/String;

    const-string v0, "snapshot"

    iput-object v0, p0, Lhb/l0;->f:Ljava/lang/String;

    iput-object p1, p0, Lhb/l0;->a:Lhb/l;

    iput-object p2, p0, Lhb/l0;->b:Lcom/google/firebase/storage/f;

    iput-object p3, p0, Lhb/l0;->c:Lcom/google/firebase/storage/e0;

    return-void
.end method

.method public static synthetic a(Lhb/l0;Lia/c$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb/l0;->j(Lia/c$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method public static synthetic d(Lhb/l0;Lia/c$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb/l0;->i(Lia/c$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method public static synthetic e(Lhb/l0;Lia/c$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb/l0;->m(Lia/c$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lhb/l0;Lia/c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/l0;->l(Lia/c$b;)V

    return-void
.end method

.method public static synthetic g(Lhb/l0;Lia/c$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb/l0;->k(Lia/c$b;Lcom/google/firebase/storage/e0$a;)V

    return-void
.end method

.method private h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lhb/l0;->b:Lcom/google/firebase/storage/f;

    invoke-virtual {v1}, Lcom/google/firebase/storage/f;->a()Lj5/f;

    move-result-object v1

    invoke-virtual {v1}, Lj5/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lhb/l;->l(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "snapshot"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lhb/k;->v0(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private synthetic i(Lia/c$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 2

    iget-object v0, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {v0}, Lhb/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhb/l0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lhb/f0$j;->i:Lhb/f0$j;

    iget v0, v0, Lhb/f0$j;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lia/c$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {p1}, Lhb/l;->j()V

    return-void
.end method

.method private synthetic j(Lia/c$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 2

    iget-object v0, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {v0}, Lhb/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhb/l0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lhb/f0$j;->h:Lhb/f0$j;

    iget v0, v0, Lhb/f0$j;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lia/c$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {p1}, Lhb/l;->i()V

    return-void
.end method

.method private synthetic k(Lia/c$b;Lcom/google/firebase/storage/e0$a;)V
    .locals 2

    iget-object v0, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {v0}, Lhb/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhb/l0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lhb/f0$j;->j:Lhb/f0$j;

    iget v0, v0, Lhb/f0$j;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "taskState"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lia/c$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {p1}, Lhb/l;->b()V

    return-void
.end method

.method private synthetic l(Lia/c$b;)V
    .locals 3

    iget-object v0, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {v0}, Lhb/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lhb/l0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lhb/f0$j;->k:Lhb/f0$j;

    iget v1, v1, Lhb/f0$j;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "taskState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Lia/c$b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {p1}, Lhb/l;->h()V

    iget-object p1, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {p1}, Lhb/l;->b()V

    return-void
.end method

.method private synthetic m(Lia/c$b;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {v0}, Lhb/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lhb/l0;->h(Ljava/lang/Object;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lhb/f0$j;->l:Lhb/f0$j;

    iget v1, v1, Lhb/f0$j;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "taskState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "firebase_storage"

    invoke-interface {p1, v1, p2, v0}, Lia/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhb/l0;->a:Lhb/l;

    invoke-virtual {p1}, Lhb/l;->b()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 1

    iget-object p1, p0, Lhb/l0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lhb/k0;

    invoke-direct {v0, p0, p2}, Lhb/k0;-><init>(Lhb/l0;Lia/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->s(Lcom/google/firebase/storage/m;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Lhb/l0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lhb/j0;

    invoke-direct {v0, p0, p2}, Lhb/j0;-><init>(Lhb/l0;Lia/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->r(Lcom/google/firebase/storage/l;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Lhb/l0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lhb/i0;

    invoke-direct {v0, p0, p2}, Lhb/i0;-><init>(Lhb/l0;Lia/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->u(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Lhb/l0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lhb/g0;

    invoke-direct {v0, p0, p2}, Lhb/g0;-><init>(Lhb/l0;Lia/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->j(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/firebase/storage/e0;

    iget-object p1, p0, Lhb/l0;->c:Lcom/google/firebase/storage/e0;

    new-instance v0, Lhb/h0;

    invoke-direct {v0, p0, p2}, Lhb/h0;-><init>(Lhb/l0;Lia/c$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/e0;->p(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/e0;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
