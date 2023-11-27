.class public Lcb/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/database/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/b;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    iput-object p2, p0, Lcb/a0;->a:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "endBefore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "endAt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "startAfter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "startAt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p1}, Lcb/a0;->d(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcb/a0;->c(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcb/a0;->g(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcb/a0;->h(Ljava/util/Map;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7114c3cb -> :sswitch_3
        -0x5f714166 -> :sswitch_2
        0x5c2c66e -> :sswitch_1
        0x420f643a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->i(Z)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->j(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/h;->d(D)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/database/h;->e(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->f(Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->p(Z)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->q(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/h;->k(D)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/database/h;->l(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->m(Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "limit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "limitToFirst"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/h;->w(I)Lcom/google/firebase/database/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    goto :goto_1

    :cond_0
    const-string v1, "limitToLast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/h;->x(I)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "orderByValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "orderByChild"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "orderByKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "orderByPriority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    invoke-virtual {p1}, Lcom/google/firebase/database/h;->B()Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const-string v0, "path"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/h;->y(Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    invoke-virtual {p1}, Lcom/google/firebase/database/h;->z()Lcom/google/firebase/database/h;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    invoke-virtual {p1}, Lcom/google/firebase/database/h;->A()Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x255242f7 -> :sswitch_3
        0x2b7f0fda -> :sswitch_2
        0x478af3d7 -> :sswitch_1
        0x4893902c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->K(Z)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->L(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/h;->F(D)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/database/h;->G(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->H(Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->R(Z)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->S(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/h;->M(D)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/database/h;->N(DLjava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->O(Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/h;
    .locals 5

    iget-object v0, p0, Lcb/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcb/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "limit"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "orderBy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "cursor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1}, Lcb/a0;->e(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lcb/a0;->f(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1}, Lcb/a0;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcb/a0;->b:Lcom/google/firebase/database/h;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5069ecaa -> :sswitch_2
        -0x47f30bbb -> :sswitch_1
        0x6234bbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
