.class Lj6/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/v$c;,
        Lj6/v$d;
    }
.end annotation


# instance fields
.field private a:Lr6/n;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr6/b;",
            "Lj6/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/v;->a:Lr6/n;

    iput-object v0, p0, Lj6/v;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lj6/v$c;)V
    .locals 3

    iget-object v0, p0, Lj6/v;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/v;

    invoke-interface {p1, v2, v1}, Lj6/v$c;->a(Lr6/b;Lj6/v;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lj6/l;Lj6/v$d;)V
    .locals 1

    iget-object v0, p0, Lj6/v;->a:Lr6/n;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1, v0}, Lj6/v$d;->a(Lj6/l;Lr6/n;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/v$b;

    invoke-direct {v0, p0, p1, p2}, Lj6/v$b;-><init>(Lj6/v;Lj6/l;Lj6/v$d;)V

    invoke-virtual {p0, v0}, Lj6/v;->a(Lj6/v$c;)V

    :goto_0
    return-void
.end method

.method public c(Lj6/l;)Z
    .locals 5

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, Lj6/v;->a:Lr6/n;

    iput-object v2, p0, Lj6/v;->b:Ljava/util/Map;

    return v1

    :cond_0
    iget-object v0, p0, Lj6/v;->a:Lr6/n;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr6/n;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lj6/v;->a:Lr6/n;

    check-cast v0, Lr6/c;

    iput-object v2, p0, Lj6/v;->a:Lr6/n;

    new-instance v1, Lj6/v$a;

    invoke-direct {v1, p0, p1}, Lj6/v$a;-><init>(Lj6/v;Lj6/l;)V

    invoke-virtual {v0, v1}, Lr6/c;->s(Lr6/c$c;)V

    invoke-virtual {p0, p1}, Lj6/v;->c(Lj6/l;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lj6/v;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    invoke-virtual {p1}, Lj6/l;->J()Lj6/l;

    move-result-object p1

    iget-object v4, p0, Lj6/v;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj6/v;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/v;

    invoke-virtual {v4, p1}, Lj6/v;->c(Lj6/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj6/v;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lj6/v;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v2, p0, Lj6/v;->b:Ljava/util/Map;

    return v1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public d(Lj6/l;Lr6/n;)V
    .locals 3

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lj6/v;->a:Lr6/n;

    const/4 p1, 0x0

    iput-object p1, p0, Lj6/v;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/v;->a:Lr6/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p1

    iput-object p1, p0, Lj6/v;->a:Lr6/n;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj6/v;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj6/v;->b:Ljava/util/Map;

    :cond_2
    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    iget-object v1, p0, Lj6/v;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lj6/v;->b:Ljava/util/Map;

    new-instance v2, Lj6/v;

    invoke-direct {v2}, Lj6/v;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lj6/v;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/v;

    invoke-virtual {p1}, Lj6/l;->J()Lj6/l;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj6/v;->d(Lj6/l;Lr6/n;)V

    :goto_0
    return-void
.end method
