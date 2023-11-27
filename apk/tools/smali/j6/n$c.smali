.class Lj6/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->W(Lj6/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/l;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/firebase/database/b$e;

.field final synthetic d:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Lj6/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;)V
    .locals 0

    iput-object p1, p0, Lj6/n$c;->d:Lj6/n;

    iput-object p2, p0, Lj6/n$c;->a:Lj6/l;

    iput-object p3, p0, Lj6/n$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lj6/n$c;->c:Lcom/google/firebase/database/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, Lj6/n;->z(Ljava/lang/String;Ljava/lang/String;)Le6/b;

    move-result-object p1

    iget-object p2, p0, Lj6/n$c;->d:Lj6/n;

    iget-object v0, p0, Lj6/n$c;->a:Lj6/l;

    const-string v1, "onDisconnect().updateChildren"

    invoke-static {p2, v1, v0, p1}, Lj6/n;->A(Lj6/n;Ljava/lang/String;Lj6/l;Le6/b;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Lj6/n$c;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lj6/n$c;->d:Lj6/n;

    invoke-static {v1}, Lj6/n;->l(Lj6/n;)Lj6/v;

    move-result-object v1

    iget-object v2, p0, Lj6/n$c;->a:Lj6/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/l;

    invoke-virtual {v2, v3}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/n;

    invoke-virtual {v1, v2, v0}, Lj6/v;->d(Lj6/l;Lr6/n;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj6/n$c;->d:Lj6/n;

    iget-object v0, p0, Lj6/n$c;->c:Lcom/google/firebase/database/b$e;

    iget-object v1, p0, Lj6/n$c;->a:Lj6/l;

    invoke-virtual {p2, v0, p1, v1}, Lj6/n;->H(Lcom/google/firebase/database/b$e;Le6/b;Lj6/l;)V

    return-void
.end method
