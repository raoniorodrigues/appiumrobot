.class Lj6/y$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->A(Lj6/l;Lr6/n;)Ljava/util/List;
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
.field final synthetic a:Lj6/l;

.field final synthetic b:Lr6/n;

.field final synthetic c:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;Lj6/l;Lr6/n;)V
    .locals 0

    iput-object p1, p0, Lj6/y$k;->c:Lj6/y;

    iput-object p2, p0, Lj6/y$k;->a:Lj6/l;

    iput-object p3, p0, Lj6/y$k;->b:Lr6/n;

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

    iget-object v0, p0, Lj6/y$k;->c:Lj6/y;

    invoke-static {v0}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v0

    iget-object v1, p0, Lj6/y$k;->a:Lj6/l;

    invoke-static {v1}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object v1

    iget-object v2, p0, Lj6/y$k;->b:Lr6/n;

    invoke-interface {v0, v1, v2}, Ll6/e;->f(Lo6/i;Lr6/n;)V

    iget-object v0, p0, Lj6/y$k;->c:Lj6/y;

    new-instance v1, Lk6/f;

    sget-object v2, Lk6/e;->e:Lk6/e;

    iget-object v3, p0, Lj6/y$k;->a:Lj6/l;

    iget-object v4, p0, Lj6/y$k;->b:Lr6/n;

    invoke-direct {v1, v2, v3, v4}, Lk6/f;-><init>(Lk6/e;Lj6/l;Lr6/n;)V

    invoke-static {v0, v1}, Lj6/y;->k(Lj6/y;Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
