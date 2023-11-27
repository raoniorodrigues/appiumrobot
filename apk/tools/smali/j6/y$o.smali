.class Lj6/y$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->F(Lj6/l;Lr6/n;Lj6/z;)Ljava/util/List;
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

.field final synthetic c:Lr6/n;

.field final synthetic d:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;Lj6/z;Lj6/l;Lr6/n;)V
    .locals 0

    iput-object p1, p0, Lj6/y$o;->d:Lj6/y;

    iput-object p2, p0, Lj6/y$o;->a:Lj6/z;

    iput-object p3, p0, Lj6/y$o;->b:Lj6/l;

    iput-object p4, p0, Lj6/y$o;->c:Lr6/n;

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

    iget-object v0, p0, Lj6/y$o;->d:Lj6/y;

    iget-object v1, p0, Lj6/y$o;->a:Lj6/z;

    invoke-static {v0, v1}, Lj6/y;->l(Lj6/y;Lj6/z;)Lo6/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    iget-object v2, p0, Lj6/y$o;->b:Lj6/l;

    invoke-static {v1, v2}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object v1

    invoke-virtual {v1}, Lj6/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj6/y$o;->b:Lj6/l;

    invoke-static {v2}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lj6/y$o;->d:Lj6/y;

    invoke-static {v3}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v3

    iget-object v4, p0, Lj6/y$o;->c:Lr6/n;

    invoke-interface {v3, v2, v4}, Ll6/e;->f(Lo6/i;Lr6/n;)V

    new-instance v2, Lk6/f;

    invoke-virtual {v0}, Lo6/i;->d()Lo6/h;

    move-result-object v3

    invoke-static {v3}, Lk6/e;->a(Lo6/h;)Lk6/e;

    move-result-object v3

    iget-object v4, p0, Lj6/y$o;->c:Lr6/n;

    invoke-direct {v2, v3, v1, v4}, Lk6/f;-><init>(Lk6/e;Lj6/l;Lr6/n;)V

    iget-object v1, p0, Lj6/y$o;->d:Lj6/y;

    invoke-static {v1, v0, v2}, Lj6/y;->m(Lj6/y;Lo6/i;Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
