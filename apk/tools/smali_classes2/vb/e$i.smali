.class Lvb/e$i;
.super Lvb/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/e$i$a;
    }
.end annotation


# instance fields
.field private final a:Lnb/r0$h;

.field private b:Lvb/e$b;

.field private c:Z

.field private d:Lnb/q;

.field private e:Lnb/r0$j;

.field final synthetic f:Lvb/e;


# direct methods
.method constructor <init>(Lvb/e;Lnb/r0$h;)V
    .locals 0

    iput-object p1, p0, Lvb/e$i;->f:Lvb/e;

    invoke-direct {p0}, Lvb/c;-><init>()V

    iput-object p2, p0, Lvb/e$i;->a:Lnb/r0$h;

    return-void
.end method

.method static synthetic j(Lvb/e$i;Lnb/q;)Lnb/q;
    .locals 0

    iput-object p1, p0, Lvb/e$i;->d:Lnb/q;

    return-object p1
.end method

.method static synthetic k(Lvb/e$i;)Z
    .locals 0

    iget-boolean p0, p0, Lvb/e$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lnb/a;
    .locals 3

    iget-object v0, p0, Lvb/e$i;->b:Lvb/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/e$i;->a:Lnb/r0$h;

    invoke-virtual {v0}, Lnb/r0$h;->c()Lnb/a;

    move-result-object v0

    invoke-virtual {v0}, Lnb/a;->d()Lnb/a$b;

    move-result-object v0

    invoke-static {}, Lvb/e;->k()Lnb/a$c;

    move-result-object v1

    iget-object v2, p0, Lvb/e$i;->b:Lvb/e$b;

    invoke-virtual {v0, v1, v2}, Lnb/a$b;->d(Lnb/a$c;Ljava/lang/Object;)Lnb/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/a$b;->a()Lnb/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvb/e$i;->a:Lnb/r0$h;

    invoke-virtual {v0}, Lnb/r0$h;->c()Lnb/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lnb/r0$j;)V
    .locals 1

    iput-object p1, p0, Lvb/e$i;->e:Lnb/r0$j;

    new-instance v0, Lvb/e$i$a;

    invoke-direct {v0, p0, p1}, Lvb/e$i$a;-><init>(Lvb/e$i;Lnb/r0$j;)V

    invoke-super {p0, v0}, Lvb/c;->g(Lnb/r0$j;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnb/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lvb/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvb/e;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lvb/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/e$i;->f:Lvb/e;

    iget-object v0, v0, Lvb/e;->c:Lvb/e$c;

    iget-object v2, p0, Lvb/e$i;->b:Lvb/e$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/f;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb/e$i;->b:Lvb/e$b;

    invoke-virtual {v0, p0}, Lvb/e$b;->i(Lvb/e$i;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/x;

    invoke-virtual {v0}, Lnb/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lvb/e$i;->f:Lvb/e;

    iget-object v1, v1, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvb/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvb/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lvb/e;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvb/e$i;->f:Lvb/e;

    iget-object v0, v0, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {p0}, Lnb/r0$h;->a()Lnb/x;

    move-result-object v2

    invoke-virtual {v2}, Lnb/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvb/e$i;->f:Lvb/e;

    iget-object v0, v0, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {p0}, Lnb/r0$h;->a()Lnb/x;

    move-result-object v2

    invoke-virtual {v2}, Lnb/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/e$b;

    invoke-virtual {v0, p0}, Lvb/e$b;->i(Lvb/e$i;)Z

    invoke-virtual {v0}, Lvb/e$b;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvb/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lvb/e;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lvb/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/x;

    invoke-virtual {v0}, Lnb/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lvb/e$i;->f:Lvb/e;

    iget-object v1, v1, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lvb/e$i;->f:Lvb/e;

    iget-object v1, v1, Lvb/e;->c:Lvb/e$c;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/e$b;

    invoke-virtual {v0, p0}, Lvb/e$b;->b(Lvb/e$i;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lvb/e$i;->a:Lnb/r0$h;

    invoke-virtual {v0, p1}, Lnb/r0$h;->h(Ljava/util/List;)V

    return-void
.end method

.method protected i()Lnb/r0$h;
    .locals 1

    iget-object v0, p0, Lvb/e$i;->a:Lnb/r0$h;

    return-object v0
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/e$i;->b:Lvb/e$b;

    return-void
.end method

.method m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvb/e$i;->c:Z

    iget-object v0, p0, Lvb/e$i;->e:Lnb/r0$j;

    sget-object v1, Lnb/j1;->u:Lnb/j1;

    invoke-static {v1}, Lnb/q;->b(Lnb/j1;)Lnb/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lnb/r0$j;->a(Lnb/q;)V

    return-void
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Lvb/e$i;->c:Z

    return v0
.end method

.method o(Lvb/e$b;)V
    .locals 0

    iput-object p1, p0, Lvb/e$i;->b:Lvb/e$b;

    return-void
.end method

.method p()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb/e$i;->c:Z

    iget-object v0, p0, Lvb/e$i;->d:Lnb/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvb/e$i;->e:Lnb/r0$j;

    invoke-interface {v1, v0}, Lnb/r0$j;->a(Lnb/q;)V

    :cond_0
    return-void
.end method
