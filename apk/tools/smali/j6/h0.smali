.class public Lj6/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj6/l;

.field private final b:Lj6/g0;


# direct methods
.method public constructor <init>(Lj6/l;Lj6/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/h0;->a:Lj6/l;

    iput-object p2, p0, Lj6/h0;->b:Lj6/g0;

    return-void
.end method


# virtual methods
.method public a(Lr6/b;Lo6/a;)Lr6/n;
    .locals 2

    iget-object v0, p0, Lj6/h0;->b:Lj6/g0;

    iget-object v1, p0, Lj6/h0;->a:Lj6/l;

    invoke-virtual {v0, v1, p1, p2}, Lj6/g0;->c(Lj6/l;Lr6/b;Lo6/a;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr6/n;)Lr6/n;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj6/h0;->c(Lr6/n;Ljava/util/List;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr6/n;Ljava/util/List;)Lr6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lr6/n;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj6/h0;->d(Lr6/n;Ljava/util/List;Z)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr6/n;Ljava/util/List;Z)Lr6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lr6/n;"
        }
    .end annotation

    iget-object v0, p0, Lj6/h0;->b:Lj6/g0;

    iget-object v1, p0, Lj6/h0;->a:Lj6/l;

    invoke-virtual {v0, v1, p1, p2, p3}, Lj6/g0;->d(Lj6/l;Lr6/n;Ljava/util/List;Z)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr6/n;)Lr6/n;
    .locals 2

    iget-object v0, p0, Lj6/h0;->b:Lj6/g0;

    iget-object v1, p0, Lj6/h0;->a:Lj6/l;

    invoke-virtual {v0, v1, p1}, Lj6/g0;->e(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj6/l;Lr6/n;Lr6/n;)Lr6/n;
    .locals 2

    iget-object v0, p0, Lj6/h0;->b:Lj6/g0;

    iget-object v1, p0, Lj6/h0;->a:Lj6/l;

    invoke-virtual {v0, v1, p1, p2, p3}, Lj6/g0;->f(Lj6/l;Lj6/l;Lr6/n;Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public g(Lr6/n;Lr6/m;ZLr6/h;)Lr6/m;
    .locals 6

    iget-object v0, p0, Lj6/h0;->b:Lj6/g0;

    iget-object v1, p0, Lj6/h0;->a:Lj6/l;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lj6/g0;->g(Lj6/l;Lr6/n;Lr6/m;ZLr6/h;)Lr6/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Lr6/b;)Lj6/h0;
    .locals 2

    new-instance v0, Lj6/h0;

    iget-object v1, p0, Lj6/h0;->a:Lj6/l;

    invoke-virtual {v1, p1}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object p1

    iget-object v1, p0, Lj6/h0;->b:Lj6/g0;

    invoke-direct {v0, p1, v1}, Lj6/h0;-><init>(Lj6/l;Lj6/g0;)V

    return-object v0
.end method

.method public i(Lj6/l;)Lr6/n;
    .locals 2

    iget-object v0, p0, Lj6/h0;->b:Lj6/g0;

    iget-object v1, p0, Lj6/h0;->a:Lj6/l;

    invoke-virtual {v1, p1}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj6/g0;->o(Lj6/l;)Lr6/n;

    move-result-object p1

    return-object p1
.end method
