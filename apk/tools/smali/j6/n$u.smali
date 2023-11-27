.class Lj6/n$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/y$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;)V
    .locals 0

    iput-object p1, p0, Lj6/n$u;->a:Lj6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo6/i;Lj6/z;Lh6/g;Lj6/y$p;)V
    .locals 7

    iget-object v0, p0, Lj6/n$u;->a:Lj6/n;

    invoke-static {v0}, Lj6/n;->o(Lj6/n;)Lh6/h;

    move-result-object v1

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object p1

    invoke-virtual {p1}, Lo6/h;->k()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lj6/z;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance v6, Lj6/n$u$a;

    invoke-direct {v6, p0, p4}, Lj6/n$u$a;-><init>(Lj6/n$u;Lj6/y$p;)V

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lh6/h;->b(Ljava/util/List;Ljava/util/Map;Lh6/g;Ljava/lang/Long;Lh6/p;)V

    return-void
.end method

.method public b(Lo6/i;Lj6/z;)V
    .locals 1

    iget-object p2, p0, Lj6/n$u;->a:Lj6/n;

    invoke-static {p2}, Lj6/n;->o(Lj6/n;)Lh6/h;

    move-result-object p2

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo6/i;->d()Lo6/h;

    move-result-object p1

    invoke-virtual {p1}, Lo6/h;->k()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lh6/h;->t(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
