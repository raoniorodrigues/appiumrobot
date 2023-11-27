.class Lj6/y$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->U()Ljava/util/List;
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
.field final synthetic a:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;)V
    .locals 0

    iput-object p1, p0, Lj6/y$j;->a:Lj6/y;

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

    iget-object v0, p0, Lj6/y$j;->a:Lj6/y;

    invoke-static {v0}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v0

    invoke-interface {v0}, Ll6/e;->b()V

    iget-object v0, p0, Lj6/y$j;->a:Lj6/y;

    invoke-static {v0}, Lj6/y;->j(Lj6/y;)Lj6/g0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/g0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lm6/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lm6/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lj6/y$j;->a:Lj6/y;

    new-instance v2, Lk6/a;

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lk6/a;-><init>(Lj6/l;Lm6/d;Z)V

    invoke-static {v1, v2}, Lj6/y;->k(Lj6/y;Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
