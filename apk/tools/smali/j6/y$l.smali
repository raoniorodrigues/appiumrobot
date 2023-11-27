.class Lj6/y$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->z(Lj6/l;Ljava/util/Map;)Ljava/util/List;
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lj6/l;

.field final synthetic c:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;Ljava/util/Map;Lj6/l;)V
    .locals 0

    iput-object p1, p0, Lj6/y$l;->c:Lj6/y;

    iput-object p2, p0, Lj6/y$l;->a:Ljava/util/Map;

    iput-object p3, p0, Lj6/y$l;->b:Lj6/l;

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

    iget-object v0, p0, Lj6/y$l;->a:Ljava/util/Map;

    invoke-static {v0}, Lj6/b;->q(Ljava/util/Map;)Lj6/b;

    move-result-object v0

    iget-object v1, p0, Lj6/y$l;->c:Lj6/y;

    invoke-static {v1}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v1

    iget-object v2, p0, Lj6/y$l;->b:Lj6/l;

    invoke-interface {v1, v2, v0}, Ll6/e;->j(Lj6/l;Lj6/b;)V

    iget-object v1, p0, Lj6/y$l;->c:Lj6/y;

    new-instance v2, Lk6/c;

    sget-object v3, Lk6/e;->e:Lk6/e;

    iget-object v4, p0, Lj6/y$l;->b:Lj6/l;

    invoke-direct {v2, v3, v4, v0}, Lk6/c;-><init>(Lk6/e;Lj6/l;Lj6/b;)V

    invoke-static {v1, v2}, Lj6/y;->k(Lj6/y;Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
