.class Lcom/google/firebase/database/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj6/q;",
            "Lcom/google/firebase/database/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj5/f;

.field private final c:Lj6/b0;

.field private final d:Lj6/b0;


# direct methods
.method constructor <init>(Lj5/f;Lp7/a;Lp7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/f;",
            "Lp7/a<",
            "Lo5/b;",
            ">;",
            "Lp7/a<",
            "Ln5/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/d;->b:Lj5/f;

    new-instance p1, Lf6/m;

    invoke-direct {p1, p2}, Lf6/m;-><init>(Lp7/a;)V

    iput-object p1, p0, Lcom/google/firebase/database/d;->c:Lj6/b0;

    new-instance p1, Lf6/f;

    invoke-direct {p1, p3}, Lf6/f;-><init>(Lp7/a;)V

    iput-object p1, p0, Lcom/google/firebase/database/d;->d:Lj6/b0;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lj6/q;)Lcom/google/firebase/database/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/c;

    if-nez v0, :cond_1

    new-instance v0, Lj6/h;

    invoke-direct {v0}, Lj6/h;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lj5/f;

    invoke-virtual {v1}, Lj5/f;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lj5/f;

    invoke-virtual {v1}, Lj5/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/h;->O(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/d;->b:Lj5/f;

    invoke-virtual {v0, v1}, Lj6/h;->K(Lj5/f;)V

    iget-object v1, p0, Lcom/google/firebase/database/d;->c:Lj6/b0;

    invoke-virtual {v0, v1}, Lj6/h;->J(Lj6/b0;)V

    iget-object v1, p0, Lcom/google/firebase/database/d;->d:Lj6/b0;

    invoke-virtual {v0, v1}, Lj6/h;->I(Lj6/b0;)V

    new-instance v1, Lcom/google/firebase/database/c;

    iget-object v2, p0, Lcom/google/firebase/database/d;->b:Lj5/f;

    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/c;-><init>(Lj5/f;Lj6/q;Lj6/h;)V

    iget-object v0, p0, Lcom/google/firebase/database/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
