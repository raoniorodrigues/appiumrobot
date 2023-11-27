.class Lvb/e$d;
.super Lvb/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lnb/r0$d;

.field final synthetic b:Lvb/e;


# direct methods
.method constructor <init>(Lvb/e;Lnb/r0$d;)V
    .locals 0

    iput-object p1, p0, Lvb/e$d;->b:Lvb/e;

    invoke-direct {p0}, Lvb/b;-><init>()V

    iput-object p2, p0, Lvb/e$d;->a:Lnb/r0$d;

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$b;)Lnb/r0$h;
    .locals 4

    new-instance v0, Lvb/e$i;

    iget-object v1, p0, Lvb/e$d;->b:Lvb/e;

    iget-object v2, p0, Lvb/e$d;->a:Lnb/r0$d;

    invoke-virtual {v2, p1}, Lnb/r0$d;->a(Lnb/r0$b;)Lnb/r0$h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvb/e$i;-><init>(Lvb/e;Lnb/r0$h;)V

    invoke-virtual {p1}, Lnb/r0$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lvb/e;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvb/e$d;->b:Lvb/e;

    iget-object v1, v1, Lvb/e;->c:Lvb/e$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/x;

    invoke-virtual {v3}, Lnb/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvb/e$d;->b:Lvb/e;

    iget-object v1, v1, Lvb/e;->c:Lvb/e$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/x;

    invoke-virtual {p1}, Lnb/x;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/e$b;

    invoke-virtual {p1, v0}, Lvb/e$b;->b(Lvb/e$i;)Z

    invoke-static {p1}, Lvb/e$b;->a(Lvb/e$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lvb/e$i;->m()V

    :cond_0
    return-object v0
.end method

.method public f(Lnb/p;Lnb/r0$i;)V
    .locals 3

    iget-object v0, p0, Lvb/e$d;->a:Lnb/r0$d;

    new-instance v1, Lvb/e$h;

    iget-object v2, p0, Lvb/e$d;->b:Lvb/e;

    invoke-direct {v1, v2, p2}, Lvb/e$h;-><init>(Lvb/e;Lnb/r0$i;)V

    invoke-virtual {v0, p1, v1}, Lnb/r0$d;->f(Lnb/p;Lnb/r0$i;)V

    return-void
.end method

.method protected g()Lnb/r0$d;
    .locals 1

    iget-object v0, p0, Lvb/e$d;->a:Lnb/r0$d;

    return-object v0
.end method
