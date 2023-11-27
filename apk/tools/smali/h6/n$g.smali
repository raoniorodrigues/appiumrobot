.class Lh6/n$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/n;->B0(Lh6/n$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh6/n$n;

.field final synthetic b:Lh6/n;


# direct methods
.method constructor <init>(Lh6/n;Lh6/n$n;)V
    .locals 0

    iput-object p1, p0, Lh6/n$g;->b:Lh6/n;

    iput-object p2, p0, Lh6/n$g;->a:Lh6/n$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "d"

    if-eqz v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "w"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lh6/n$g;->b:Lh6/n;

    iget-object v5, p0, Lh6/n$g;->a:Lh6/n$n;

    invoke-static {v5}, Lh6/n$n;->a(Lh6/n$n;)Lh6/n$p;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lh6/n;->M(Lh6/n;Ljava/util/List;Lh6/n$p;)V

    :cond_0
    iget-object v2, p0, Lh6/n$g;->b:Lh6/n;

    invoke-static {v2}, Lh6/n;->N(Lh6/n;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lh6/n$g;->a:Lh6/n$n;

    invoke-virtual {v4}, Lh6/n$n;->d()Lh6/n$p;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6/n$n;

    iget-object v4, p0, Lh6/n$g;->a:Lh6/n$n;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lh6/n$g;->b:Lh6/n;

    iget-object v2, p0, Lh6/n$g;->a:Lh6/n$n;

    invoke-virtual {v2}, Lh6/n$n;->d()Lh6/n$p;

    move-result-object v2

    invoke-static {v1, v2}, Lh6/n;->O(Lh6/n;Lh6/n$p;)Lh6/n$n;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lh6/n$g;->a:Lh6/n$n;

    invoke-static {v1}, Lh6/n$n;->b(Lh6/n$n;)Lh6/p;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lh6/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh6/n$g;->a:Lh6/n$n;

    invoke-static {p1}, Lh6/n$n;->b(Lh6/n$n;)Lh6/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lh6/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
