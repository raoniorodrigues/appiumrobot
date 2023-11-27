.class Lj6/y$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->H(Lj6/l;Lj6/b;Lj6/b;JZ)Ljava/util/List;
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
.field final synthetic a:Z

.field final synthetic b:Lj6/l;

.field final synthetic c:Lj6/b;

.field final synthetic d:J

.field final synthetic e:Lj6/b;

.field final synthetic f:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;ZLj6/l;Lj6/b;JLj6/b;)V
    .locals 0

    iput-object p1, p0, Lj6/y$h;->f:Lj6/y;

    iput-boolean p2, p0, Lj6/y$h;->a:Z

    iput-object p3, p0, Lj6/y$h;->b:Lj6/l;

    iput-object p4, p0, Lj6/y$h;->c:Lj6/b;

    iput-wide p5, p0, Lj6/y$h;->d:J

    iput-object p7, p0, Lj6/y$h;->e:Lj6/b;

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

    iget-boolean v0, p0, Lj6/y$h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/y$h;->f:Lj6/y;

    invoke-static {v0}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v0

    iget-object v1, p0, Lj6/y$h;->b:Lj6/l;

    iget-object v2, p0, Lj6/y$h;->c:Lj6/b;

    iget-wide v3, p0, Lj6/y$h;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Ll6/e;->d(Lj6/l;Lj6/b;J)V

    :cond_0
    iget-object v0, p0, Lj6/y$h;->f:Lj6/y;

    invoke-static {v0}, Lj6/y;->j(Lj6/y;)Lj6/g0;

    move-result-object v0

    iget-object v1, p0, Lj6/y$h;->b:Lj6/l;

    iget-object v2, p0, Lj6/y$h;->e:Lj6/b;

    iget-wide v3, p0, Lj6/y$h;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lj6/g0;->a(Lj6/l;Lj6/b;Ljava/lang/Long;)V

    iget-object v0, p0, Lj6/y$h;->f:Lj6/y;

    new-instance v1, Lk6/c;

    sget-object v2, Lk6/e;->d:Lk6/e;

    iget-object v3, p0, Lj6/y$h;->b:Lj6/l;

    iget-object v4, p0, Lj6/y$h;->e:Lj6/b;

    invoke-direct {v1, v2, v3, v4}, Lk6/c;-><init>(Lk6/e;Lj6/l;Lj6/b;)V

    invoke-static {v0, v1}, Lj6/y;->k(Lj6/y;Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
