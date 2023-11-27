.class public final Lj6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lj6/l;",
        "Lr6/n;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final h:Lj6/b;


# instance fields
.field private final g:Lm6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/d<",
            "Lr6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj6/b;

    new-instance v1, Lm6/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm6/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lj6/b;-><init>(Lm6/d;)V

    sput-object v0, Lj6/b;->h:Lj6/b;

    return-void
.end method

.method private constructor <init>(Lm6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d<",
            "Lr6/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/b;->g:Lm6/d;

    return-void
.end method

.method private h(Lj6/l;Lm6/d;Lr6/n;)Lr6/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Lm6/d<",
            "Lr6/n;",
            ">;",
            "Lr6/n;",
            ")",
            "Lr6/n;"
        }
    .end annotation

    invoke-virtual {p2}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr6/n;

    invoke-interface {p3, p1, p2}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Lm6/d;->s()Lg6/c;

    move-result-object p2

    invoke-virtual {p2}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/b;

    invoke-virtual {v1}, Lr6/b;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    invoke-static {v0, v1}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/n;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object v1

    invoke-direct {p0, v1, v2, p3}, Lj6/b;->h(Lj6/l;Lm6/d;Lr6/n;)Lr6/n;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-interface {p3, p1}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p2

    invoke-interface {p2}, Lr6/n;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lr6/b;->q()Lr6/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public static p()Lj6/b;
    .locals 1

    sget-object v0, Lj6/b;->h:Lj6/b;

    return-object v0
.end method

.method public static q(Ljava/util/Map;)Lj6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj6/l;",
            "Lr6/n;",
            ">;)",
            "Lj6/b;"
        }
    .end annotation

    invoke-static {}, Lm6/d;->b()Lm6/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lm6/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/n;

    invoke-direct {v2, v3}, Lm6/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/l;

    invoke-virtual {v0, v1, v2}, Lm6/d;->C(Lj6/l;Lm6/d;)Lm6/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lj6/b;

    invoke-direct {p0, v0}, Lj6/b;-><init>(Lm6/d;)V

    return-object p0
.end method

.method public static s(Ljava/util/Map;)Lj6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lj6/b;"
        }
    .end annotation

    invoke-static {}, Lm6/d;->b()Lm6/d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lm6/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object v3

    invoke-direct {v2, v3}, Lm6/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lj6/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lj6/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lm6/d;->C(Lj6/l;Lm6/d;)Lm6/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lj6/b;

    invoke-direct {p0, v0}, Lj6/b;-><init>(Lm6/d;)V

    return-object p0
.end method


# virtual methods
.method public B(Lj6/l;)Lj6/b;
    .locals 2

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lj6/b;->h:Lj6/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lj6/b;->g:Lm6/d;

    invoke-static {}, Lm6/d;->b()Lm6/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm6/d;->C(Lj6/l;Lm6/d;)Lm6/d;

    move-result-object p1

    new-instance v0, Lj6/b;

    invoke-direct {v0, p1}, Lj6/b;-><init>(Lm6/d;)V

    return-object v0
.end method

.method public C()Lr6/n;
    .locals 1

    iget-object v0, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/n;

    return-object v0
.end method

.method public a(Lj6/l;Lr6/n;)Lj6/b;
    .locals 3

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lj6/b;

    new-instance v0, Lm6/d;

    invoke-direct {v0, p2}, Lm6/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lj6/b;-><init>(Lm6/d;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->g(Lj6/l;)Lj6/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object p1

    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v1, v0}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/n;

    invoke-virtual {p1}, Lj6/l;->C()Lr6/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr6/b;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lj6/l;->F()Lj6/l;

    move-result-object v2

    invoke-interface {v1, v2}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object v2

    invoke-interface {v2}, Lr6/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v1, p1, p2}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p1

    new-instance p2, Lj6/b;

    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v1, v0, p1}, Lm6/d;->B(Lj6/l;Ljava/lang/Object;)Lm6/d;

    move-result-object p1

    invoke-direct {p2, p1}, Lj6/b;-><init>(Lm6/d;)V

    return-object p2

    :cond_2
    new-instance v0, Lm6/d;

    invoke-direct {v0, p2}, Lm6/d;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {p2, p1, v0}, Lm6/d;->C(Lj6/l;Lm6/d;)Lm6/d;

    move-result-object p1

    new-instance p2, Lj6/b;

    invoke-direct {p2, p1}, Lj6/b;-><init>(Lm6/d;)V

    return-object p2
.end method

.method public b(Lr6/b;Lr6/n;)Lj6/b;
    .locals 3

    new-instance v0, Lj6/l;

    const/4 v1, 0x1

    new-array v1, v1, [Lr6/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lj6/l;-><init>([Lr6/b;)V

    invoke-virtual {p0, v0, p2}, Lj6/b;->a(Lj6/l;Lr6/n;)Lj6/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj6/l;Lj6/b;)Lj6/b;
    .locals 1

    iget-object p2, p2, Lj6/b;->g:Lm6/d;

    new-instance v0, Lj6/b$a;

    invoke-direct {v0, p0, p1}, Lj6/b$a;-><init>(Lj6/b;Lj6/l;)V

    invoke-virtual {p2, p0, v0}, Lm6/d;->k(Ljava/lang/Object;Lm6/d$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/b;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lj6/b;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj6/b;

    invoke-virtual {p1, v0}, Lj6/b;->x(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0}, Lj6/b;->x(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lr6/n;)Lr6/n;
    .locals 2

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v0

    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    invoke-direct {p0, v0, v1, p1}, Lj6/b;->h(Lj6/l;Lm6/d;Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj6/b;->x(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lj6/l;",
            "Lr6/n;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lj6/l;)Lj6/b;
    .locals 2

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lj6/b;->v(Lj6/l;)Lr6/n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lj6/b;

    new-instance v1, Lm6/d;

    invoke-direct {v1, v0}, Lm6/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lj6/b;-><init>(Lm6/d;)V

    return-object p1

    :cond_1
    new-instance v0, Lj6/b;

    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v1, p1}, Lm6/d;->D(Lj6/l;)Lm6/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lj6/b;-><init>(Lm6/d;)V

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr6/b;",
            "Lj6/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->s()Lg6/c;

    move-result-object v1

    invoke-virtual {v1}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/b;

    new-instance v4, Lj6/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/d;

    invoke-direct {v4, v2}, Lj6/b;-><init>(Lm6/d;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompoundWrite{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lj6/b;->x(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr6/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/n;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/m;

    new-instance v3, Lr6/m;

    invoke-virtual {v2}, Lr6/m;->c()Lr6/b;

    move-result-object v4

    invoke-virtual {v2}, Lr6/m;->d()Lr6/n;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->s()Lg6/c;

    move-result-object v1

    invoke-virtual {v1}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/d;

    invoke-virtual {v3}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lr6/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/b;

    invoke-virtual {v3}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/n;

    invoke-direct {v4, v2, v3}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public v(Lj6/l;)Lr6/n;
    .locals 2

    iget-object v0, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->g(Lj6/l;)Lj6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    invoke-virtual {v1, v0}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/n;

    invoke-static {v0, p1}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object p1

    invoke-interface {v1, p1}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lj6/b;->g:Lm6/d;

    new-instance v2, Lj6/b$b;

    invoke-direct {v2, p0, v0, p1}, Lj6/b$b;-><init>(Lj6/b;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lm6/d;->o(Lm6/d$c;)V

    return-object v0
.end method

.method public z(Lj6/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj6/b;->v(Lj6/l;)Lr6/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
