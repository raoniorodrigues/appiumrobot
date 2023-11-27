.class Lbb/a1$m$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/a1$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/a1$m;->d(Lia/b;Lbb/a1$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/a1$f0<",
        "Ljava/util/List<",
        "Lbb/a1$v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lia/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lia/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbb/a1$m$e;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lbb/a1$m$e;->b:Lia/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbb/a1$m$e;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lbb/a1;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lbb/a1$m$e;->b:Lia/a$e;

    invoke-interface {v0, p1}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbb/a1$v;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbb/a1$m$e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lbb/a1$m$e;->b:Lia/a$e;

    iget-object v0, p0, Lbb/a1$m$e;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
