.class Lh6/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/n;->C0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh6/p;

.field final synthetic b:Lh6/n;


# direct methods
.method constructor <init>(Lh6/n;Lh6/p;)V
    .locals 0

    iput-object p1, p0, Lh6/n$c;->b:Lh6/n;

    iput-object p2, p0, Lh6/n$c;->a:Lh6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
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

    const-string v0, "s"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "d"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p1, p0, Lh6/n$c;->a:Lh6/p;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v2}, Lh6/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
