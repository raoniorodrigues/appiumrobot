.class Lj6/y$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/y;->a0(Lo6/i;Lo6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/d$c<",
        "Lj6/w;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj6/y;


# direct methods
.method constructor <init>(Lj6/y;)V
    .locals 0

    iput-object p1, p0, Lj6/y$e;->a:Lj6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj6/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj6/w;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lj6/y$e;->b(Lj6/l;Lj6/w;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj6/l;Lj6/w;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lj6/w;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lj6/w;->e()Lo6/j;

    move-result-object p1

    invoke-virtual {p1}, Lo6/j;->h()Lo6/i;

    move-result-object p1

    iget-object p2, p0, Lj6/y$e;->a:Lj6/y;

    invoke-static {p2}, Lj6/y;->g(Lj6/y;)Lj6/y$s;

    move-result-object p2

    iget-object p3, p0, Lj6/y$e;->a:Lj6/y;

    invoke-static {p3, p1}, Lj6/y;->f(Lj6/y;Lo6/i;)Lo6/i;

    move-result-object p3

    iget-object v0, p0, Lj6/y$e;->a:Lj6/y;

    invoke-virtual {v0, p1}, Lj6/y;->b0(Lo6/i;)Lj6/z;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lj6/y$s;->b(Lo6/i;Lj6/z;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lj6/w;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo6/j;

    invoke-virtual {p2}, Lo6/j;->h()Lo6/i;

    move-result-object p2

    iget-object p3, p0, Lj6/y$e;->a:Lj6/y;

    invoke-static {p3}, Lj6/y;->g(Lj6/y;)Lj6/y$s;

    move-result-object p3

    iget-object v0, p0, Lj6/y$e;->a:Lj6/y;

    invoke-static {v0, p2}, Lj6/y;->f(Lj6/y;Lo6/i;)Lo6/i;

    move-result-object v0

    iget-object v1, p0, Lj6/y$e;->a:Lj6/y;

    invoke-virtual {v1, p2}, Lj6/y;->b0(Lo6/i;)Lj6/z;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lj6/y$s;->b(Lo6/i;Lj6/z;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
