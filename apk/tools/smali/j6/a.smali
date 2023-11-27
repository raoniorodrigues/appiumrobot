.class public Lj6/a;
.super Lj6/i;
.source ""


# instance fields
.field private final d:Lj6/n;

.field private final e:Le6/a;

.field private final f:Lo6/i;


# direct methods
.method public constructor <init>(Lj6/n;Le6/a;Lo6/i;)V
    .locals 0

    invoke-direct {p0}, Lj6/i;-><init>()V

    iput-object p1, p0, Lj6/a;->d:Lj6/n;

    iput-object p2, p0, Lj6/a;->e:Le6/a;

    iput-object p3, p0, Lj6/a;->f:Lo6/i;

    return-void
.end method


# virtual methods
.method public a(Lo6/i;)Lj6/i;
    .locals 3

    new-instance v0, Lj6/a;

    iget-object v1, p0, Lj6/a;->d:Lj6/n;

    iget-object v2, p0, Lj6/a;->e:Le6/a;

    invoke-direct {v0, v1, v2, p1}, Lj6/a;-><init>(Lj6/n;Le6/a;Lo6/i;)V

    return-object v0
.end method

.method public b(Lo6/c;Lo6/i;)Lo6/d;
    .locals 2

    iget-object v0, p0, Lj6/a;->d:Lj6/n;

    invoke-virtual {p2}, Lo6/i;->e()Lj6/l;

    move-result-object p2

    invoke-virtual {p1}, Lo6/c;->i()Lr6/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj6/l;->x(Lr6/b;)Lj6/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/e;->c(Lj6/n;Lj6/l;)Lcom/google/firebase/database/b;

    move-result-object p2

    invoke-virtual {p1}, Lo6/c;->k()Lr6/i;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lr6/i;)Lcom/google/firebase/database/a;

    move-result-object p2

    invoke-virtual {p1}, Lo6/c;->m()Lr6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo6/c;->m()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lo6/d;

    invoke-virtual {p1}, Lo6/c;->j()Lo6/e$a;

    move-result-object p1

    invoke-direct {v1, p1, p0, p2, v0}, Lo6/d;-><init>(Lo6/e$a;Lj6/i;Lcom/google/firebase/database/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public c(Le6/b;)V
    .locals 1

    iget-object v0, p0, Lj6/a;->e:Le6/a;

    invoke-interface {v0, p1}, Le6/a;->a(Le6/b;)V

    return-void
.end method

.method public d(Lo6/d;)V
    .locals 2

    invoke-virtual {p0}, Lj6/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj6/a$a;->a:[I

    invoke-virtual {p1}, Lo6/d;->b()Lo6/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj6/a;->e:Le6/a;

    invoke-virtual {p1}, Lo6/d;->e()Lcom/google/firebase/database/a;

    move-result-object p1

    invoke-interface {v0, p1}, Le6/a;->e(Lcom/google/firebase/database/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj6/a;->e:Le6/a;

    invoke-virtual {p1}, Lo6/d;->e()Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {p1}, Lo6/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le6/a;->d(Lcom/google/firebase/database/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj6/a;->e:Le6/a;

    invoke-virtual {p1}, Lo6/d;->e()Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {p1}, Lo6/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le6/a;->b(Lcom/google/firebase/database/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj6/a;->e:Le6/a;

    invoke-virtual {p1}, Lo6/d;->e()Lcom/google/firebase/database/a;

    move-result-object v1

    invoke-virtual {p1}, Lo6/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Le6/a;->c(Lcom/google/firebase/database/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()Lo6/i;
    .locals 1

    iget-object v0, p0, Lj6/a;->f:Lo6/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj6/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj6/a;

    iget-object v0, p1, Lj6/a;->e:Le6/a;

    iget-object v1, p0, Lj6/a;->e:Le6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lj6/a;->d:Lj6/n;

    iget-object v1, p0, Lj6/a;->d:Lj6/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lj6/a;->f:Lo6/i;

    iget-object v0, p0, Lj6/a;->f:Lo6/i;

    invoke-virtual {p1, v0}, Lo6/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lj6/i;)Z
    .locals 1

    instance-of v0, p1, Lj6/a;

    if-eqz v0, :cond_0

    check-cast p1, Lj6/a;

    iget-object p1, p1, Lj6/a;->e:Le6/a;

    iget-object v0, p0, Lj6/a;->e:Le6/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj6/a;->e:Le6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj6/a;->d:Lj6/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj6/a;->f:Lo6/i;

    invoke-virtual {v1}, Lo6/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lo6/e$a;)Z
    .locals 1

    sget-object v0, Lo6/e$a;->k:Lo6/e$a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChildEventRegistration"

    return-object v0
.end method
