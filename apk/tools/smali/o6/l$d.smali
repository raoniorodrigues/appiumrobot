.class Lo6/l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp6/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lj6/h0;

.field private final b:Lo6/k;

.field private final c:Lr6/n;


# direct methods
.method public constructor <init>(Lj6/h0;Lo6/k;Lr6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/l$d;->a:Lj6/h0;

    iput-object p2, p0, Lo6/l$d;->b:Lo6/k;

    iput-object p3, p0, Lo6/l$d;->c:Lr6/n;

    return-void
.end method


# virtual methods
.method public a(Lr6/h;Lr6/m;Z)Lr6/m;
    .locals 2

    iget-object v0, p0, Lo6/l$d;->c:Lr6/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo6/l$d;->b:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->b()Lr6/n;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lo6/l$d;->a:Lj6/h0;

    invoke-virtual {v1, v0, p2, p3, p1}, Lj6/h0;->g(Lr6/n;Lr6/m;ZLr6/h;)Lr6/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr6/b;)Lr6/n;
    .locals 4

    iget-object v0, p0, Lo6/l$d;->b:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->c()Lo6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo6/a;->c(Lr6/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lr6/n;->H(Lr6/b;)Lr6/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo6/l$d;->c:Lr6/n;

    if-eqz v0, :cond_1

    new-instance v1, Lo6/a;

    invoke-static {}, Lr6/j;->j()Lr6/j;

    move-result-object v2

    invoke-static {v0, v2}, Lr6/i;->d(Lr6/n;Lr6/h;)Lr6/i;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lo6/a;-><init>(Lr6/i;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo6/l$d;->b:Lo6/k;

    invoke-virtual {v0}, Lo6/k;->d()Lo6/a;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lo6/l$d;->a:Lj6/h0;

    invoke-virtual {v0, p1, v1}, Lj6/h0;->a(Lr6/b;Lo6/a;)Lr6/n;

    move-result-object p1

    return-object p1
.end method
