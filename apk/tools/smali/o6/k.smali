.class public Lo6/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo6/a;

.field private final b:Lo6/a;


# direct methods
.method public constructor <init>(Lo6/a;Lo6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/k;->a:Lo6/a;

    iput-object p2, p0, Lo6/k;->b:Lo6/a;

    return-void
.end method


# virtual methods
.method public a()Lr6/n;
    .locals 1

    iget-object v0, p0, Lo6/k;->a:Lo6/a;

    invoke-virtual {v0}, Lo6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/k;->a:Lo6/a;

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lr6/n;
    .locals 1

    iget-object v0, p0, Lo6/k;->b:Lo6/a;

    invoke-virtual {v0}, Lo6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/k;->b:Lo6/a;

    invoke-virtual {v0}, Lo6/a;->b()Lr6/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lo6/a;
    .locals 1

    iget-object v0, p0, Lo6/k;->a:Lo6/a;

    return-object v0
.end method

.method public d()Lo6/a;
    .locals 1

    iget-object v0, p0, Lo6/k;->b:Lo6/a;

    return-object v0
.end method

.method public e(Lr6/i;ZZ)Lo6/k;
    .locals 2

    new-instance v0, Lo6/k;

    new-instance v1, Lo6/a;

    invoke-direct {v1, p1, p2, p3}, Lo6/a;-><init>(Lr6/i;ZZ)V

    iget-object p1, p0, Lo6/k;->b:Lo6/a;

    invoke-direct {v0, v1, p1}, Lo6/k;-><init>(Lo6/a;Lo6/a;)V

    return-object v0
.end method

.method public f(Lr6/i;ZZ)Lo6/k;
    .locals 3

    new-instance v0, Lo6/k;

    iget-object v1, p0, Lo6/k;->a:Lo6/a;

    new-instance v2, Lo6/a;

    invoke-direct {v2, p1, p2, p3}, Lo6/a;-><init>(Lr6/i;ZZ)V

    invoke-direct {v0, v1, v2}, Lo6/k;-><init>(Lo6/a;Lo6/a;)V

    return-object v0
.end method
