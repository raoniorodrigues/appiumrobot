.class public Lr6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/c$c;,
        Lr6/c$d;
    }
.end annotation


# static fields
.field public static j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lr6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lg6/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/c<",
            "Lr6/b;",
            "Lr6/n;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lr6/n;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/c$a;

    invoke-direct {v0}, Lr6/c$a;-><init>()V

    sput-object v0, Lr6/c;->j:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/c;->i:Ljava/lang/String;

    sget-object v0, Lr6/c;->j:Ljava/util/Comparator;

    invoke-static {v0}, Lg6/c$a;->c(Ljava/util/Comparator;)Lg6/c;

    move-result-object v0

    iput-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v0

    iput-object v0, p0, Lr6/c;->h:Lr6/n;

    return-void
.end method

.method protected constructor <init>(Lg6/c;Lr6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Lr6/b;",
            "Lr6/n;",
            ">;",
            "Lr6/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr6/c;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lg6/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lr6/c;->h:Lr6/n;

    iput-object p1, p0, Lr6/c;->g:Lg6/c;

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/StringBuilder;I)V
    .locals 5

    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6/c;->h:Lr6/n;

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "{ }"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    const-string v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lr6/c;->g(Ljava/lang/StringBuilder;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6/b;

    invoke-virtual {v4}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lr6/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_1

    check-cast v1, Lr6/c;

    invoke-direct {v1, p1, v3}, Lr6/c;->z(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_1
    check-cast v1, Lr6/n;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr6/c;->h:Lr6/n;

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lr6/c;->g(Ljava/lang/StringBuilder;I)V

    const-string v0, ".priority="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr6/c;->h:Lr6/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, p2}, Lr6/c;->g(Ljava/lang/StringBuilder;I)V

    const-string p2, "}"

    goto :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public A(Lr6/b;)Lr6/b;
    .locals 1

    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0, p1}, Lg6/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/b;

    return-object p1
.end method

.method public G(Lr6/n$b;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lr6/n$b;->g:Lr6/n$b;

    if-ne p1, v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr6/c;->h:Lr6/n;

    invoke-interface {v1}, Lr6/n;->isEmpty()Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_0

    const-string v1, "priority:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/c;->h:Lr6/n;

    invoke-interface {v1, v0}, Lr6/n;->G(Lr6/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr6/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6/m;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lr6/m;->d()Lr6/n;

    move-result-object v4

    invoke-interface {v4}, Lr6/n;->n()Lr6/n;

    move-result-object v4

    invoke-interface {v4}, Lr6/n;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Lr6/q;->j()Lr6/q;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/m;

    invoke-virtual {v1}, Lr6/m;->d()Lr6/n;

    move-result-object v3

    invoke-interface {v3}, Lr6/n;->X()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lr6/m;->c()Lr6/b;

    move-result-object v1

    invoke-virtual {v1}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hashes on children nodes only supported for V1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lr6/b;)Lr6/n;
    .locals 1

    invoke-virtual {p1}, Lr6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6/c;->h:Lr6/n;

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lr6/c;->h:Lr6/n;

    return-object p1

    :cond_0
    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0, p1}, Lg6/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0, p1}, Lg6/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/n;

    return-object p1

    :cond_1
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p1

    return-object p1
.end method

.method public N(Lj6/l;Lr6/n;)Lr6/n;
    .locals 2

    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0}, Lr6/b;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lr6/r;->b(Lr6/n;)Z

    move-result p1

    invoke-static {p1}, Lm6/m;->f(Z)V

    invoke-virtual {p0, p2}, Lr6/c;->t(Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v0}, Lr6/c;->H(Lr6/b;)Lr6/n;

    move-result-object v1

    invoke-virtual {p1}, Lj6/l;->J()Lj6/l;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr6/c;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Lr6/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr6/c;->H(Lr6/b;)Lr6/n;

    move-result-object p1

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public U(Z)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lr6/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v1}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6/b;

    invoke-virtual {v8}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6/n;

    invoke-interface {v7, p1}, Lr6/n;->U(Z)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_2

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x30

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lm6/m;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_3
    :goto_1
    move v5, v3

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    if-eqz v5, :cond_6

    mul-int/lit8 v4, v4, 0x2

    if-ge v6, v4, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    add-int/lit8 v1, v6, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt v3, v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lr6/c;->h:Lr6/n;

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lr6/c;->h:Lr6/n;

    invoke-interface {p1}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ".priority"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public V()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr6/c$d;

    iget-object v1, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v1}, Lg6/c;->V()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/c$d;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public W(Lr6/b;Lr6/n;)Lr6/n;
    .locals 2

    invoke-virtual {p1}, Lr6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lr6/c;->t(Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0, p1}, Lg6/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lg6/c;->s(Ljava/lang/Object;)Lg6/c;

    move-result-object v0

    :cond_1
    invoke-interface {p2}, Lr6/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lg6/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg6/c;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lg6/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lr6/c;

    iget-object p2, p0, Lr6/c;->h:Lr6/n;

    invoke-direct {p1, v0, p2}, Lr6/c;-><init>(Lg6/c;Lr6/n;)V

    return-object p1
.end method

.method public X()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr6/c;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lr6/n$b;->g:Lr6/n$b;

    invoke-virtual {p0, v0}, Lr6/c;->G(Lr6/n$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm6/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lr6/c;->i:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lr6/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/n;

    invoke-virtual {p0, p1}, Lr6/c;->q(Lr6/n;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lr6/c;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lr6/c;

    invoke-virtual {p0}, Lr6/c;->n()Lr6/n;

    move-result-object v2

    invoke-virtual {p1}, Lr6/c;->n()Lr6/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v2}, Lg6/c;->size()I

    move-result v2

    iget-object v3, p1, Lr6/c;->g:Lg6/c;

    invoke-virtual {v3}, Lg6/c;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v0

    :cond_4
    iget-object v2, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v2}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object p1, p1, Lr6/c;->g:Lg6/c;

    invoke-virtual {p1}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6/b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/n;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_6
    return v0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Something went wrong internally."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr6/c;->U(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lr6/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6/m;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Lr6/m;->c()Lr6/b;

    move-result-object v3

    invoke-virtual {v3}, Lr6/b;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Lr6/m;->d()Lr6/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr6/c$d;

    iget-object v1, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v1}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/c$d;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public m(Lj6/l;)Lr6/n;
    .locals 1

    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lr6/c;->H(Lr6/b;)Lr6/n;

    move-result-object v0

    invoke-virtual {p1}, Lj6/l;->J()Lj6/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public n()Lr6/n;
    .locals 1

    iget-object v0, p0, Lr6/c;->h:Lr6/n;

    return-object v0
.end method

.method public q(Lr6/n;)I
    .locals 4

    invoke-virtual {p0}, Lr6/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, Lr6/n;->O()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    sget-object v0, Lr6/n;->d:Lr6/c;

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public s(Lr6/c$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr6/c;->u(Lr6/c$c;Z)V

    return-void
.end method

.method public t(Lr6/n;)Lr6/n;
    .locals 2

    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lr6/c;

    iget-object v1, p0, Lr6/c;->g:Lg6/c;

    invoke-direct {v0, v1, p1}, Lr6/c;-><init>(Lg6/c;Lr6/n;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr6/c;->z(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lr6/c$c;Z)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lr6/c;->n()Lr6/n;

    move-result-object p2

    invoke-interface {p2}, Lr6/n;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr6/c;->g:Lg6/c;

    new-instance v0, Lr6/c$b;

    invoke-direct {v0, p0, p1}, Lr6/c$b;-><init>(Lr6/c;Lr6/c$c;)V

    invoke-virtual {p2, v0}, Lg6/c;->o(Lg6/h$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {p2, p1}, Lg6/c;->o(Lg6/h$b;)V

    :goto_1
    return-void
.end method

.method public v()Lr6/b;
    .locals 1

    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/b;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->size()I

    move-result v0

    return v0
.end method

.method public x()Lr6/b;
    .locals 1

    iget-object v0, p0, Lr6/c;->g:Lg6/c;

    invoke-virtual {v0}, Lg6/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/b;

    return-object v0
.end method
