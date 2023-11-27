.class Lj6/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->E(Lj6/l;Ljava/util/Map;Lj6/z;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lo6/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj6/z;

.field final synthetic b:Lj6/l;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;Lj6/z;Lj6/l;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lj6/y$a;->d:Lj6/y;

    iput-object p2, p0, Lj6/y$a;->a:Lj6/z;

    iput-object p3, p0, Lj6/y$a;->b:Lj6/l;

    iput-object p4, p0, Lj6/y$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y$a;->d:Lj6/y;

    iget-object v1, p0, Lj6/y$a;->a:Lj6/z;

    invoke-static {v0, v1}, Lj6/y;->l(Lj6/y;Lj6/z;)Lo6/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    iget-object v2, p0, Lj6/y$a;->b:Lj6/l;

    invoke-static {v1, v2}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object v1

    iget-object v2, p0, Lj6/y$a;->c:Ljava/util/Map;

    invoke-static {v2}, Lj6/b;->q(Ljava/util/Map;)Lj6/b;

    move-result-object v2

    iget-object v3, p0, Lj6/y$a;->d:Lj6/y;

    invoke-static {v3}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v3

    iget-object v4, p0, Lj6/y$a;->b:Lj6/l;

    invoke-interface {v3, v4, v2}, Ll6/e;->j(Lj6/l;Lj6/b;)V

    new-instance v3, Lk6/c;

    invoke-virtual {v0}, Lo6/i;->d()Lo6/h;

    move-result-object v4

    invoke-static {v4}, Lk6/e;->a(Lo6/h;)Lk6/e;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lk6/c;-><init>(Lk6/e;Lj6/l;Lj6/b;)V

    iget-object v1, p0, Lj6/y$a;->d:Lj6/y;

    invoke-static {v1, v0, v3}, Lj6/y;->m(Lj6/y;Lo6/i;Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
