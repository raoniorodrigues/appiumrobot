.class Lvb/d$b;
.super Lvb/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/d;->r(Lnb/r0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lnb/r0;

.field final synthetic b:Lvb/d;


# direct methods
.method constructor <init>(Lvb/d;)V
    .locals 0

    iput-object p1, p0, Lvb/d$b;->b:Lvb/d;

    invoke-direct {p0}, Lvb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lnb/p;Lnb/r0$i;)V
    .locals 2

    iget-object v0, p0, Lvb/d$b;->a:Lnb/r0;

    iget-object v1, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v1}, Lvb/d;->i(Lvb/d;)Lnb/r0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v0}, Lvb/d;->j(Lvb/d;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Le5/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v0, p1}, Lvb/d;->l(Lvb/d;Lnb/p;)Lnb/p;

    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v0, p2}, Lvb/d;->m(Lvb/d;Lnb/r0$i;)Lnb/r0$i;

    sget-object p2, Lnb/p;->h:Lnb/p;

    if-ne p1, p2, :cond_3

    :goto_0
    iget-object p1, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {p1}, Lvb/d;->n(Lvb/d;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lvb/d$b;->a:Lnb/r0;

    iget-object v1, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v1}, Lvb/d;->o(Lvb/d;)Lnb/r0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    sget-object v1, Lnb/p;->h:Lnb/p;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lvb/d;->k(Lvb/d;Z)Z

    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v0}, Lvb/d;->j(Lvb/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v0}, Lvb/d;->i(Lvb/d;)Lnb/r0;

    move-result-object v0

    iget-object v1, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v1}, Lvb/d;->p(Lvb/d;)Lnb/r0;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v0}, Lvb/d;->h(Lvb/d;)Lnb/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnb/r0$d;->f(Lnb/p;Lnb/r0$i;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected g()Lnb/r0$d;
    .locals 1

    iget-object v0, p0, Lvb/d$b;->b:Lvb/d;

    invoke-static {v0}, Lvb/d;->h(Lvb/d;)Lnb/r0$d;

    move-result-object v0

    return-object v0
.end method
