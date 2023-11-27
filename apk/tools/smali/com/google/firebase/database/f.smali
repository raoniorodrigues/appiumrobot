.class public Lcom/google/firebase/database/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj6/u;

.field private final b:Lj6/l;


# direct methods
.method private constructor <init>(Lj6/u;Lj6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/f;->a:Lj6/u;

    iput-object p2, p0, Lcom/google/firebase/database/f;->b:Lj6/l;

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lj6/d0;->g(Lj6/l;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lr6/n;)V
    .locals 2

    new-instance v0, Lj6/u;

    invoke-direct {v0, p1}, Lj6/u;-><init>(Lr6/n;)V

    new-instance p1, Lj6/l;

    const-string v1, ""

    invoke-direct {p1, v1}, Lj6/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/f;-><init>(Lj6/u;Lj6/l;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->C()Lr6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->C()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b()Lr6/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lj6/u;

    iget-object v1, p0, Lcom/google/firebase/database/f;->b:Lj6/l;

    invoke-virtual {v0, v1}, Lj6/u;->a(Lj6/l;)Lr6/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->b()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lj6/l;

    invoke-static {v0, p1}, Lj6/d0;->g(Lj6/l;Ljava/lang/Object;)V

    invoke-static {p1}, Ln6/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm6/n;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lj6/u;

    iget-object v1, p0, Lcom/google/firebase/database/f;->b:Lj6/l;

    invoke-static {p1}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj6/u;->c(Lj6/l;Lr6/n;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lj6/u;

    check-cast p1, Lcom/google/firebase/database/f;

    iget-object v1, p1, Lcom/google/firebase/database/f;->a:Lj6/u;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lj6/l;

    iget-object p1, p1, Lcom/google/firebase/database/f;->b:Lj6/l;

    invoke-virtual {v0, p1}, Lj6/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableData { key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<none>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lj6/u;

    invoke-virtual {v0}, Lj6/u;->b()Lr6/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lr6/n;->U(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
