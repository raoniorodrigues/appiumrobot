.class public Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lr6/i;

.field private final b:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;Lr6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/a;->a:Lr6/i;

    iput-object p1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/a;)Lcom/google/firebase/database/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/database/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/a$a;-><init>(Lcom/google/firebase/database/a;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->w()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->n()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Lcom/google/firebase/database/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/a;->a:Lr6/i;

    invoke-virtual {v0}, Lr6/i;->k()Lr6/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lr6/n;->U(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSnapshot { key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/a;->b:Lcom/google/firebase/database/b;

    invoke-virtual {v1}, Lcom/google/firebase/database/b;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/a;->a:Lr6/i;

    invoke-virtual {v1}, Lr6/i;->k()Lr6/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr6/n;->U(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
