.class public Lo6/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lr6/i;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lr6/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/a;->a:Lr6/i;

    iput-boolean p2, p0, Lo6/a;->b:Z

    iput-boolean p3, p0, Lo6/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lr6/i;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:Lr6/i;

    return-object v0
.end method

.method public b()Lr6/n;
    .locals 1

    iget-object v0, p0, Lo6/a;->a:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lr6/b;)Z
    .locals 1

    invoke-virtual {p0}, Lo6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo6/a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo6/a;->a:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lr6/n;->S(Lr6/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lj6/l;)Z
    .locals 1

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo6/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lo6/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo6/a;->c(Lr6/b;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lo6/a;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lo6/a;->b:Z

    return v0
.end method
