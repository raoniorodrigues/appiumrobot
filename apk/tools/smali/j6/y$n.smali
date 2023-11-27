.class Lj6/y$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->C(Lj6/z;)Ljava/util/List;
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

.field final synthetic b:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;Lj6/z;)V
    .locals 0

    iput-object p1, p0, Lj6/y$n;->b:Lj6/y;

    iput-object p2, p0, Lj6/y$n;->a:Lj6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/y$n;->b:Lj6/y;

    iget-object v1, p0, Lj6/y$n;->a:Lj6/z;

    invoke-static {v0, v1}, Lj6/y;->l(Lj6/y;Lj6/z;)Lo6/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj6/y$n;->b:Lj6/y;

    invoke-static {v1}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v1

    invoke-interface {v1, v0}, Ll6/e;->l(Lo6/i;)V

    new-instance v1, Lk6/b;

    invoke-virtual {v0}, Lo6/i;->d()Lo6/h;

    move-result-object v2

    invoke-static {v2}, Lk6/e;->a(Lo6/h;)Lk6/e;

    move-result-object v2

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk6/b;-><init>(Lk6/e;Lj6/l;)V

    iget-object v2, p0, Lj6/y$n;->b:Lj6/y;

    invoke-static {v2, v0, v1}, Lj6/y;->m(Lj6/y;Lo6/i;Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
