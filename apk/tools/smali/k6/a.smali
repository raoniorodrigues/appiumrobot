.class public Lk6/a;
.super Lk6/d;
.source ""


# instance fields
.field private final d:Z

.field private final e:Lm6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj6/l;Lm6/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Lm6/d<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lk6/d$a;->i:Lk6/d$a;

    sget-object v1, Lk6/e;->d:Lk6/e;

    invoke-direct {p0, v0, v1, p1}, Lk6/d;-><init>(Lk6/d$a;Lk6/e;Lj6/l;)V

    iput-object p2, p0, Lk6/a;->e:Lm6/d;

    iput-boolean p3, p0, Lk6/a;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lr6/b;)Lk6/d;
    .locals 4

    iget-object v0, p0, Lk6/d;->c:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6/d;->c:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    invoke-static {p1, v0}, Lm6/m;->g(ZLjava/lang/String;)V

    new-instance p1, Lk6/a;

    iget-object v0, p0, Lk6/d;->c:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->J()Lj6/l;

    move-result-object v0

    iget-object v1, p0, Lk6/a;->e:Lm6/d;

    iget-boolean v2, p0, Lk6/a;->d:Z

    invoke-direct {p1, v0, v1, v2}, Lk6/a;-><init>(Lj6/l;Lm6/d;Z)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lk6/a;->e:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk6/a;->e:Lm6/d;

    invoke-virtual {p1}, Lm6/d;->s()Lg6/c;

    move-result-object p1

    invoke-virtual {p1}, Lg6/c;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    invoke-static {p1, v0}, Lm6/m;->g(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lk6/a;->e:Lm6/d;

    new-instance v1, Lj6/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lr6/b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lj6/l;-><init>([Lr6/b;)V

    invoke-virtual {v0, v1}, Lm6/d;->D(Lj6/l;)Lm6/d;

    move-result-object p1

    new-instance v0, Lk6/a;

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v1

    iget-boolean v2, p0, Lk6/a;->d:Z

    invoke-direct {v0, v1, p1, v2}, Lk6/a;-><init>(Lj6/l;Lm6/d;Z)V

    return-object v0
.end method

.method public e()Lm6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk6/a;->e:Lm6/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lk6/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lk6/d;->a()Lj6/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lk6/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lk6/a;->e:Lm6/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
