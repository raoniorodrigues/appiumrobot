.class Lj6/n$t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n$t;->a(Lo6/i;Lj6/z;Lh6/g;Lj6/y$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lo6/i;

.field final synthetic h:Lj6/y$p;

.field final synthetic i:Lj6/n$t;


# direct methods
.method constructor <init>(Lj6/n$t;Lo6/i;Lj6/y$p;)V
    .locals 0

    iput-object p1, p0, Lj6/n$t$a;->i:Lj6/n$t;

    iput-object p2, p0, Lj6/n$t$a;->g:Lo6/i;

    iput-object p3, p0, Lj6/n$t$a;->h:Lj6/y$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj6/n$t$a;->i:Lj6/n$t;

    iget-object v0, v0, Lj6/n$t;->a:Lj6/n;

    invoke-static {v0}, Lj6/n;->u(Lj6/n;)Lj6/u;

    move-result-object v0

    iget-object v1, p0, Lj6/n$t$a;->g:Lo6/i;

    invoke-virtual {v1}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/u;->a(Lj6/l;)Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj6/n$t$a;->i:Lj6/n$t;

    iget-object v1, v1, Lj6/n$t;->a:Lj6/n;

    invoke-static {v1}, Lj6/n;->x(Lj6/n;)Lj6/y;

    move-result-object v1

    iget-object v2, p0, Lj6/n$t$a;->g:Lo6/i;

    invoke-virtual {v2}, Lo6/i;->e()Lj6/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lj6/y;->A(Lj6/l;Lr6/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj6/n$t$a;->i:Lj6/n$t;

    iget-object v1, v1, Lj6/n$t;->a:Lj6/n;

    invoke-static {v1, v0}, Lj6/n;->y(Lj6/n;Ljava/util/List;)V

    iget-object v0, p0, Lj6/n$t$a;->h:Lj6/y$p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj6/y$p;->b(Le6/b;)Ljava/util/List;

    :cond_0
    return-void
.end method
