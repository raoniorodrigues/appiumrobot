.class public Lo6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo6/e;


# instance fields
.field private final a:Lo6/e$a;

.field private final b:Lj6/i;

.field private final c:Lcom/google/firebase/database/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo6/e$a;Lj6/i;Lcom/google/firebase/database/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/d;->a:Lo6/e$a;

    iput-object p2, p0, Lo6/d;->b:Lj6/i;

    iput-object p3, p0, Lo6/d;->c:Lcom/google/firebase/database/a;

    iput-object p4, p0, Lo6/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo6/d;->b:Lj6/i;

    invoke-virtual {v0, p0}, Lj6/i;->d(Lo6/d;)V

    return-void
.end method

.method public b()Lo6/e$a;
    .locals 1

    iget-object v0, p0, Lo6/d;->a:Lo6/e$a;

    return-object v0
.end method

.method public c()Lj6/l;
    .locals 3

    iget-object v0, p0, Lo6/d;->c:Lcom/google/firebase/database/a;

    invoke-virtual {v0}, Lcom/google/firebase/database/a;->g()Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    iget-object v1, p0, Lo6/d;->a:Lo6/e$a;

    sget-object v2, Lo6/e$a;->k:Lo6/e$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj6/l;->F()Lj6/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/firebase/database/a;
    .locals 1

    iget-object v0, p0, Lo6/d;->c:Lcom/google/firebase/database/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo6/d;->a:Lo6/e$a;

    sget-object v1, Lo6/e$a;->k:Lo6/e$a;

    const/4 v2, 0x1

    const-string v3, ": "

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo6/d;->c()Lj6/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/d;->a:Lo6/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/d;->c:Lcom/google/firebase/database/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/a;->i(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo6/d;->c()Lj6/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/d;->a:Lo6/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/d;->c:Lcom/google/firebase/database/a;

    invoke-virtual {v1}, Lcom/google/firebase/database/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/d;->c:Lcom/google/firebase/database/a;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/a;->i(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
