.class public final Lnb/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lnb/p;

.field private final b:Lnb/j1;


# direct methods
.method private constructor <init>(Lnb/p;Lnb/j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/p;

    iput-object p1, p0, Lnb/q;->a:Lnb/p;

    const-string p1, "status is null"

    invoke-static {p2, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/j1;

    iput-object p1, p0, Lnb/q;->b:Lnb/j1;

    return-void
.end method

.method public static a(Lnb/p;)Lnb/q;
    .locals 2

    sget-object v0, Lnb/p;->i:Lnb/p;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Le5/k;->e(ZLjava/lang/Object;)V

    new-instance v0, Lnb/q;

    sget-object v1, Lnb/j1;->f:Lnb/j1;

    invoke-direct {v0, p0, v1}, Lnb/q;-><init>(Lnb/p;Lnb/j1;)V

    return-object v0
.end method

.method public static b(Lnb/j1;)Lnb/q;
    .locals 2

    invoke-virtual {p0}, Lnb/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Le5/k;->e(ZLjava/lang/Object;)V

    new-instance v0, Lnb/q;

    sget-object v1, Lnb/p;->i:Lnb/p;

    invoke-direct {v0, v1, p0}, Lnb/q;-><init>(Lnb/p;Lnb/j1;)V

    return-object v0
.end method


# virtual methods
.method public c()Lnb/p;
    .locals 1

    iget-object v0, p0, Lnb/q;->a:Lnb/p;

    return-object v0
.end method

.method public d()Lnb/j1;
    .locals 1

    iget-object v0, p0, Lnb/q;->b:Lnb/j1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnb/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnb/q;

    iget-object v0, p0, Lnb/q;->a:Lnb/p;

    iget-object v2, p1, Lnb/q;->a:Lnb/p;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb/q;->b:Lnb/j1;

    iget-object p1, p1, Lnb/q;->b:Lnb/j1;

    invoke-virtual {v0, p1}, Lnb/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnb/q;->a:Lnb/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnb/q;->b:Lnb/j1;

    invoke-virtual {v1}, Lnb/j1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnb/q;->b:Lnb/j1;

    invoke-virtual {v0}, Lnb/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb/q;->a:Lnb/p;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnb/q;->a:Lnb/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/q;->b:Lnb/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
