.class public Lg7/q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg7/u1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj7/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg7/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/q1;->a:Lg7/u1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lg7/q1;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg7/q1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lg7/q1;)Lg7/u1;
    .locals 0

    iget-object p0, p0, Lg7/q1;->a:Lg7/u1;

    return-object p0
.end method


# virtual methods
.method b(Lj7/q;)V
    .locals 1

    iget-object v0, p0, Lg7/q1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lj7/q;Lk7/p;)V
    .locals 2

    iget-object v0, p0, Lg7/q1;->c:Ljava/util/ArrayList;

    new-instance v1, Lk7/e;

    invoke-direct {v1, p1, p2}, Lk7/e;-><init>(Lj7/q;Lk7/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lj7/q;)Z
    .locals 3

    iget-object v0, p0, Lg7/q1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/q;

    invoke-virtual {p1, v1}, Lj7/e;->q(Lj7/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lg7/q1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/e;

    invoke-virtual {v1}, Lk7/e;->a()Lj7/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj7/e;->q(Lj7/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/q1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lg7/r1;
    .locals 4

    new-instance v0, Lg7/r1;

    sget-object v1, Lj7/q;->i:Lj7/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lg7/r1;-><init>(Lg7/q1;Lj7/q;ZLg7/p1;)V

    return-object v0
.end method

.method public g(Lj7/s;)Lg7/s1;
    .locals 3

    new-instance v0, Lg7/s1;

    iget-object v1, p0, Lg7/q1;->b:Ljava/util/Set;

    invoke-static {v1}, Lk7/d;->b(Ljava/util/Set;)Lk7/d;

    move-result-object v1

    iget-object v2, p0, Lg7/q1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lg7/s1;-><init>(Lj7/s;Lk7/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lj7/s;Lk7/d;)Lg7/s1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg7/q1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7/e;

    invoke-virtual {v2}, Lk7/e;->a()Lj7/q;

    move-result-object v3

    invoke-virtual {p2, v3}, Lk7/d;->a(Lj7/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lg7/s1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lg7/s1;-><init>(Lj7/s;Lk7/d;Ljava/util/List;)V

    return-object v1
.end method

.method public i(Lj7/s;)Lg7/s1;
    .locals 3

    new-instance v0, Lg7/s1;

    iget-object v1, p0, Lg7/q1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lg7/s1;-><init>(Lj7/s;Lk7/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lj7/s;)Lg7/t1;
    .locals 3

    new-instance v0, Lg7/t1;

    iget-object v1, p0, Lg7/q1;->b:Ljava/util/Set;

    invoke-static {v1}, Lk7/d;->b(Ljava/util/Set;)Lk7/d;

    move-result-object v1

    iget-object v2, p0, Lg7/q1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lg7/t1;-><init>(Lj7/s;Lk7/d;Ljava/util/List;)V

    return-object v0
.end method
