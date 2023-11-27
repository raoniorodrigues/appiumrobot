.class Lj6/y$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->I(Lj6/l;Lr6/n;Lr6/n;JZZ)Ljava/util/List;
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

.field final synthetic c:Lr6/n;

.field final synthetic d:J

.field final synthetic e:Lr6/n;

.field final synthetic f:Z

.field final synthetic g:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;ZLj6/l;Lr6/n;JLr6/n;Z)V
    .locals 0

    iput-object p1, p0, Lj6/y$g;->g:Lj6/y;

    iput-boolean p2, p0, Lj6/y$g;->a:Z

    iput-object p3, p0, Lj6/y$g;->b:Lj6/l;

    iput-object p4, p0, Lj6/y$g;->c:Lr6/n;

    iput-wide p5, p0, Lj6/y$g;->d:J

    iput-object p7, p0, Lj6/y$g;->e:Lr6/n;

    iput-boolean p8, p0, Lj6/y$g;->f:Z

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

    iget-boolean v0, p0, Lj6/y$g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/y$g;->g:Lj6/y;

    invoke-static {v0}, Lj6/y;->c(Lj6/y;)Ll6/e;

    move-result-object v0

    iget-object v1, p0, Lj6/y$g;->b:Lj6/l;

    iget-object v2, p0, Lj6/y$g;->c:Lr6/n;

    iget-wide v3, p0, Lj6/y$g;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Ll6/e;->a(Lj6/l;Lr6/n;J)V

    :cond_0
    iget-object v0, p0, Lj6/y$g;->g:Lj6/y;

    invoke-static {v0}, Lj6/y;->j(Lj6/y;)Lj6/g0;

    move-result-object v0

    iget-object v1, p0, Lj6/y$g;->b:Lj6/l;

    iget-object v2, p0, Lj6/y$g;->e:Lr6/n;

    iget-wide v3, p0, Lj6/y$g;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lj6/y$g;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lj6/g0;->b(Lj6/l;Lr6/n;Ljava/lang/Long;Z)V

    iget-boolean v0, p0, Lj6/y$g;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lj6/y$g;->g:Lj6/y;

    new-instance v1, Lk6/f;

    sget-object v2, Lk6/e;->d:Lk6/e;

    iget-object v3, p0, Lj6/y$g;->b:Lj6/l;

    iget-object v4, p0, Lj6/y$g;->e:Lr6/n;

    invoke-direct {v1, v2, v3, v4}, Lk6/f;-><init>(Lk6/e;Lj6/l;Lr6/n;)V

    invoke-static {v0, v1}, Lj6/y;->k(Lj6/y;Lk6/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/y$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
