.class Lj6/n$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->m0(Ljava/util/List;Lj6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/l;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lj6/n;

.field final synthetic d:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lj6/l;Ljava/util/List;Lj6/n;)V
    .locals 0

    iput-object p1, p0, Lj6/n$i;->d:Lj6/n;

    iput-object p2, p0, Lj6/n$i;->a:Lj6/l;

    iput-object p3, p0, Lj6/n$i;->b:Ljava/util/List;

    iput-object p4, p0, Lj6/n$i;->c:Lj6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Lj6/n;->z(Ljava/lang/String;Ljava/lang/String;)Le6/b;

    move-result-object p1

    iget-object p2, p0, Lj6/n$i;->d:Lj6/n;

    iget-object v0, p0, Lj6/n$i;->a:Lj6/l;

    const-string v1, "Transaction"

    invoke-static {p2, v1, v0, p1}, Lj6/n;->A(Lj6/n;Ljava/lang/String;Lj6/l;Le6/b;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lj6/n$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/n$z;

    sget-object v2, Lj6/n$a0;->j:Lj6/n$a0;

    invoke-static {v1, v2}, Lj6/n$z;->q(Lj6/n$z;Lj6/n$a0;)Lj6/n$a0;

    iget-object v2, p0, Lj6/n$i;->d:Lj6/n;

    invoke-static {v2}, Lj6/n;->C(Lj6/n;)Lj6/y;

    move-result-object v3

    invoke-static {v1}, Lj6/n$z;->r(Lj6/n$z;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lj6/n$i;->d:Lj6/n;

    invoke-static {v2}, Lj6/n;->q(Lj6/n;)Lm6/f;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lj6/y;->s(JZZLm6/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lj6/n$z;->i(Lj6/n$z;)Lr6/n;

    move-result-object v2

    iget-object v3, p0, Lj6/n$i;->c:Lj6/n;

    invoke-static {v1}, Lj6/n$z;->x(Lj6/n$z;)Lj6/l;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/database/e;->c(Lj6/n;Lj6/l;)Lcom/google/firebase/database/b;

    move-result-object v3

    invoke-static {v2}, Lr6/i;->b(Lr6/n;)Lr6/i;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lr6/i;)Lcom/google/firebase/database/a;

    move-result-object v2

    new-instance v3, Lj6/n$i$a;

    invoke-direct {v3, p0, v1, v2}, Lj6/n$i$a;-><init>(Lj6/n$i;Lj6/n$z;Lcom/google/firebase/database/a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lj6/n$i;->d:Lj6/n;

    new-instance v3, Lj6/e0;

    invoke-static {v1}, Lj6/n$z;->z(Lj6/n$z;)Le6/j;

    move-result-object v4

    invoke-static {v1}, Lj6/n$z;->x(Lj6/n$z;)Lj6/l;

    move-result-object v1

    invoke-static {v1}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lj6/e0;-><init>(Lj6/n;Le6/j;Lo6/i;)V

    invoke-virtual {v2, v3}, Lj6/n;->c0(Lj6/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/n$i;->d:Lj6/n;

    invoke-static {v0}, Lj6/n;->r(Lj6/n;)Lm6/k;

    move-result-object v1

    iget-object v2, p0, Lj6/n$i;->a:Lj6/l;

    invoke-virtual {v1, v2}, Lm6/k;->k(Lj6/l;)Lm6/k;

    move-result-object v1

    invoke-static {v0, v1}, Lj6/n;->s(Lj6/n;Lm6/k;)V

    iget-object v0, p0, Lj6/n$i;->d:Lj6/n;

    invoke-static {v0}, Lj6/n;->t(Lj6/n;)V

    iget-object v0, p0, Lj6/n$i;->c:Lj6/n;

    invoke-static {v0, p2}, Lj6/n;->y(Lj6/n;Ljava/util/List;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lj6/n$i;->d:Lj6/n;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lj6/n;->Y(Ljava/lang/Runnable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le6/b;->f()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lj6/n$i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6/n$z;

    invoke-static {p2}, Lj6/n$z;->l(Lj6/n$z;)Lj6/n$a0;

    move-result-object v0

    sget-object v1, Lj6/n$a0;->k:Lj6/n$a0;

    if-ne v0, v1, :cond_2

    sget-object v0, Lj6/n$a0;->l:Lj6/n$a0;

    goto :goto_3

    :cond_2
    sget-object v0, Lj6/n$a0;->h:Lj6/n$a0;

    :goto_3
    invoke-static {p2, v0}, Lj6/n$z;->q(Lj6/n$z;Lj6/n$a0;)Lj6/n$a0;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lj6/n$i;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/n$z;

    sget-object v1, Lj6/n$a0;->l:Lj6/n$a0;

    invoke-static {v0, v1}, Lj6/n$z;->q(Lj6/n$z;Lj6/n$a0;)Lj6/n$a0;

    invoke-static {v0, p1}, Lj6/n$z;->C(Lj6/n$z;Le6/b;)Le6/b;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lj6/n$i;->d:Lj6/n;

    iget-object p2, p0, Lj6/n$i;->a:Lj6/l;

    invoke-static {p1, p2}, Lj6/n;->n(Lj6/n;Lj6/l;)Lj6/l;

    :cond_5
    return-void
.end method
