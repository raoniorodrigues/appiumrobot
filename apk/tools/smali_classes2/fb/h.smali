.class public Lfb/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;

.field b:Lcom/google/firebase/firestore/v0;

.field c:Lcom/google/firebase/firestore/o0;

.field d:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/v0;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/h;->b:Lcom/google/firebase/firestore/v0;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/o0;->h:Lcom/google/firebase/firestore/o0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/o0;->g:Lcom/google/firebase/firestore/o0;

    :goto_0
    iput-object p1, p0, Lfb/h;->c:Lcom/google/firebase/firestore/o0;

    iput-object p3, p0, Lfb/h;->d:Lcom/google/firebase/firestore/n$a;

    return-void
.end method

.method public static synthetic a(Lfb/h;Lia/c$b;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfb/h;->d(Lia/c$b;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic d(Lia/c$b;Lcom/google/firebase/firestore/x0;Lcom/google/firebase/firestore/z;)V
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lgb/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "firebase_firestore"

    invoke-interface {p1, v0, p3, p2}, Lia/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lia/c$b;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfb/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/n;

    iget-object v4, p0, Lfb/h;->d:Lcom/google/firebase/firestore/n$a;

    invoke-static {v3, v4}, Lgb/b;->j(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Leb/y$j;

    move-result-object v3

    invoke-virtual {v3}, Leb/y$j;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/h;

    iget-object v4, p0, Lfb/h;->d:Lcom/google/firebase/firestore/n$a;

    invoke-static {v3, v4}, Lgb/b;->g(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/n$a;)Leb/y$h;

    move-result-object v3

    invoke-virtual {v3}, Leb/y$h;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/firebase/firestore/x0;->k()Lcom/google/firebase/firestore/a1;

    move-result-object p2

    invoke-static {p2}, Lgb/b;->m(Lcom/google/firebase/firestore/a1;)Leb/y$o;

    move-result-object p2

    invoke-virtual {p2}, Leb/y$o;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p3}, Lia/c$b;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 2

    iget-object p1, p0, Lfb/h;->b:Lcom/google/firebase/firestore/v0;

    iget-object v0, p0, Lfb/h;->c:Lcom/google/firebase/firestore/o0;

    new-instance v1, Lfb/g;

    invoke-direct {v1, p0, p2}, Lfb/g;-><init>(Lfb/h;Lia/c$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/v0;->d(Lcom/google/firebase/firestore/o0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lfb/h;->a:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lfb/h;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfb/h;->a:Lcom/google/firebase/firestore/f0;

    :cond_0
    return-void
.end method
