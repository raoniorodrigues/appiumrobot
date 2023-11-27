.class Lh6/n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/n;->A0(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lh6/n$m;

.field final synthetic c:Lh6/n;


# direct methods
.method constructor <init>(Lh6/n;Ljava/lang/Long;Lh6/n$m;)V
    .locals 0

    iput-object p1, p0, Lh6/n$f;->c:Lh6/n;

    iput-object p2, p0, Lh6/n$f;->a:Ljava/lang/Long;

    iput-object p3, p0, Lh6/n$f;->b:Lh6/n$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
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

    iget-object v0, p0, Lh6/n$f;->c:Lh6/n;

    invoke-static {v0}, Lh6/n;->L(Lh6/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lh6/n$f;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/n$m;

    iget-object v1, p0, Lh6/n$f;->b:Lh6/n$m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh6/n$f;->c:Lh6/n;

    invoke-static {v0}, Lh6/n;->L(Lh6/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lh6/n$f;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh6/n$f;->b:Lh6/n$m;

    invoke-static {v0}, Lh6/n$m;->c(Lh6/n$m;)Lh6/n$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lh6/n$j;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh6/n$f;->c:Lh6/n;

    invoke-static {p1}, Lh6/n;->G(Lh6/n;)Lq6/c;

    move-result-object p1

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh6/n$f;->c:Lh6/n;

    invoke-static {p1}, Lh6/n;->G(Lh6/n;)Lq6/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring on complete for get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh6/n$f;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it was removed already."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
