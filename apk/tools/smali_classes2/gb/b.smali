.class public Lgb/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/google/firebase/firestore/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/s;"
        }
    .end annotation

    const-string v0, "fieldPath"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invalid operator"

    const-string v3, "op"

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/q;

    const-string v3, "value"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v4, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "array-contains-any"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "array-contains"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_2
    const-string v4, "in"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v4, ">="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "=="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v4, "<="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v4, "!="

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v4, "<"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "not-in"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->c(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->b(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->g(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->f(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->d(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->i(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->j(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->e(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->h(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/s;->k(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "queries"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lgb/b;->a(Ljava/util/Map;)Lcom/google/firebase/firestore/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string p0, "OR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-array p0, v4, [Lcom/google/firebase/firestore/s;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/s;

    invoke-static {p0}, Lcom/google/firebase/firestore/s;->l([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "AND"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-array p0, v4, [Lcom/google/firebase/firestore/s;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/firebase/firestore/s;

    invoke-static {p0}, Lcom/google/firebase/firestore/s;->a([Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/s;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x3df949a1 -> :sswitch_9
        0x3c -> :sswitch_8
        0x3e -> :sswitch_7
        0x43c -> :sswitch_6
        0x781 -> :sswitch_5
        0x7a0 -> :sswitch_4
        0x7bf -> :sswitch_3
        0xd25 -> :sswitch_2
        0x8111b13 -> :sswitch_1
        0x152d4832 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Leb/y$a;)Lcom/google/firebase/firestore/e;
    .locals 3

    sget-object v0, Lgb/b$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/firebase/firestore/e;->g:Lcom/google/firebase/firestore/e;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown AggregateSource value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/firestore/q;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Leb/y$t;)Lcom/google/firebase/firestore/n$a;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/firestore/n$a;->g:Lcom/google/firebase/firestore/n$a;

    return-object p0

    :cond_0
    sget-object v0, Lgb/b$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/firebase/firestore/n$a;->i:Lcom/google/firebase/firestore/n$a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown server timestamp behavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/n$a;->h:Lcom/google/firebase/firestore/n$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firebase/firestore/n$a;->g:Lcom/google/firebase/firestore/n$a;

    return-object p0
.end method

.method public static e(Leb/y$u;)Lcom/google/firebase/firestore/b1;
    .locals 3

    sget-object v0, Lgb/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/firebase/firestore/b1;->h:Lcom/google/firebase/firestore/b1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/b1;->g:Lcom/google/firebase/firestore/b1;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/b1;->i:Lcom/google/firebase/firestore/b1;

    return-object p0
.end method

.method public static f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLeb/y$m;)Lcom/google/firebase/firestore/v0;
    .locals 6

    const-string v0, "FLTFirestoreMsgCodec"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Ljava/lang/String;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/g;

    move-result-object p0

    :goto_0
    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p3}, Leb/y$m;->d()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p3}, Leb/y$m;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lgb/b;->a(Ljava/util/Map;)Lcom/google/firebase/firestore/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->J(Lcom/google/firebase/firestore/s;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_3
    invoke-virtual {p3}, Leb/y$m;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/q;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "=="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->M(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string v5, "!="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->S(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string v5, "<"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->Q(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string v5, "<="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->R(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_2

    :cond_7
    const-string v5, ">"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->N(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_2

    :cond_8
    const-string v5, ">="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->O(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_2

    :cond_9
    const-string v5, "array-contains"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->K(Lcom/google/firebase/firestore/q;Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_2

    :cond_a
    const-string v5, "array-contains-any"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->L(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto/16 :goto_2

    :cond_b
    const-string v5, "in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->P(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto/16 :goto_2

    :cond_c
    const-string v5, "not-in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->T(Lcom/google/firebase/firestore/q;Ljava/util/List;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto/16 :goto_2

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An invalid query operator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was received but not handled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p3}, Leb/y$m;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/v0;->t(J)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_f
    invoke-virtual {p3}, Leb/y$m;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/firestore/v0;->u(J)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_10
    invoke-virtual {p3}, Leb/y$m;->g()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11

    return-object p0

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/q;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/google/firebase/firestore/v0$b;->h:Lcom/google/firebase/firestore/v0$b;

    goto :goto_4

    :cond_12
    sget-object v2, Lcom/google/firebase/firestore/v0$b;->g:Lcom/google/firebase/firestore/v0$b;

    :goto_4
    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/v0;->v(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/v0$b;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    goto :goto_3

    :cond_13
    invoke-virtual {p3}, Leb/y$m;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->C([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_14
    invoke-virtual {p3}, Leb/y$m;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->B([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_15
    invoke-virtual {p3}, Leb/y$m;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->j([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0

    :cond_16
    invoke-virtual {p3}, Leb/y$m;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/v0;->k([Ljava/lang/Object;)Lcom/google/firebase/firestore/v0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/n$a;)Leb/y$h;
    .locals 3

    new-instance v0, Leb/y$h$a;

    invoke-direct {v0}, Leb/y$h$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->e()Lcom/google/firebase/firestore/h$b;

    move-result-object v1

    invoke-static {v1}, Lgb/b;->h(Lcom/google/firebase/firestore/h$b;)Leb/y$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/y$h$a;->e(Leb/y$b;)Leb/y$h$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/y$h$a;->d(Ljava/lang/Long;)Leb/y$h$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/y$h$a;->c(Ljava/lang/Long;)Leb/y$h$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/h;->b()Lcom/google/firebase/firestore/w0;

    move-result-object p0

    invoke-static {p0, p1}, Lgb/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Leb/y$j;

    move-result-object p0

    invoke-virtual {v0, p0}, Leb/y$h$a;->b(Leb/y$j;)Leb/y$h$a;

    invoke-virtual {v0}, Leb/y$h$a;->a()Leb/y$h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/firebase/firestore/h$b;)Leb/y$b;
    .locals 3

    sget-object v0, Lgb/b$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Leb/y$b;->j:Leb/y$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Leb/y$b;->i:Leb/y$b;

    return-object p0

    :cond_2
    sget-object p0, Leb/y$b;->h:Leb/y$b;

    return-object p0
.end method

.method public static i(Ljava/util/List;Lcom/google/firebase/firestore/n$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h;",
            ">;",
            "Lcom/google/firebase/firestore/n$a;",
            ")",
            "Ljava/util/List<",
            "Leb/y$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/h;

    invoke-static {v1, p1}, Lgb/b;->g(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/n$a;)Leb/y$h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Leb/y$j;
    .locals 2

    new-instance v0, Leb/y$j$a;

    invoke-direct {v0}, Leb/y$j$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->f()Lcom/google/firebase/firestore/a1;

    move-result-object v1

    invoke-static {v1}, Lgb/b;->m(Lcom/google/firebase/firestore/a1;)Leb/y$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/y$j$a;->c(Leb/y$o;)Leb/y$j$a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/n;->e(Lcom/google/firebase/firestore/n$a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Leb/y$j$a;->b(Ljava/util/Map;)Leb/y$j$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->g()Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Leb/y$j$a;->d(Ljava/lang/String;)Leb/y$j$a;

    invoke-virtual {v0}, Leb/y$j$a;->a()Leb/y$j;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/List;Lcom/google/firebase/firestore/n$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/n;",
            ">;",
            "Lcom/google/firebase/firestore/n$a;",
            ")",
            "Ljava/util/List<",
            "Leb/y$j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/n;

    invoke-static {v1, p1}, Lgb/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Leb/y$j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/n$a;)Leb/y$n;
    .locals 2

    new-instance v0, Leb/y$n$a;

    invoke-direct {v0}, Leb/y$n$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/x0;->k()Lcom/google/firebase/firestore/a1;

    move-result-object v1

    invoke-static {v1}, Lgb/b;->m(Lcom/google/firebase/firestore/a1;)Leb/y$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/y$n$a;->d(Leb/y$o;)Leb/y$n$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/x0;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lgb/b;->i(Ljava/util/List;Lcom/google/firebase/firestore/n$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/y$n$a;->b(Ljava/util/List;)Leb/y$n$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/x0;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lgb/b;->k(Ljava/util/List;Lcom/google/firebase/firestore/n$a;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Leb/y$n$a;->c(Ljava/util/List;)Leb/y$n$a;

    invoke-virtual {v0}, Leb/y$n$a;->a()Leb/y$n;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/firebase/firestore/a1;)Leb/y$o;
    .locals 2

    new-instance v0, Leb/y$o$a;

    invoke-direct {v0}, Leb/y$o$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a1;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/y$o$a;->b(Ljava/lang/Boolean;)Leb/y$o$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/a1;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Leb/y$o$a;->c(Ljava/lang/Boolean;)Leb/y$o$a;

    invoke-virtual {v0}, Leb/y$o$a;->a()Leb/y$o;

    move-result-object p0

    return-object p0
.end method
