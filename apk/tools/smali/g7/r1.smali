.class public Lg7/r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg7/q1;

.field private final b:Lj7/q;

.field private final c:Z


# direct methods
.method private constructor <init>(Lg7/q1;Lj7/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/r1;->a:Lg7/q1;

    iput-object p2, p0, Lg7/r1;->b:Lj7/q;

    iput-boolean p3, p0, Lg7/r1;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lg7/q1;Lj7/q;ZLg7/p1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg7/r1;-><init>(Lg7/q1;Lj7/q;Z)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lg7/r1;->b:Lj7/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg7/r1;->b:Lj7/q;

    invoke-virtual {v1}, Lj7/e;->r()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lg7/r1;->b:Lj7/q;

    invoke-virtual {v1, v0}, Lj7/e;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lg7/r1;->l(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg7/r1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    invoke-virtual {p0, p1}, Lg7/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "Document fields must not be empty"

    invoke-virtual {p0, p1}, Lg7/r1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lj7/q;)V
    .locals 1

    iget-object v0, p0, Lg7/r1;->a:Lg7/q1;

    invoke-virtual {v0, p1}, Lg7/q1;->b(Lj7/q;)V

    return-void
.end method

.method public b(Lj7/q;Lk7/p;)V
    .locals 1

    iget-object v0, p0, Lg7/r1;->a:Lg7/q1;

    invoke-virtual {v0, p1, p2}, Lg7/q1;->c(Lj7/q;Lk7/p;)V

    return-void
.end method

.method public c(I)Lg7/r1;
    .locals 3

    new-instance p1, Lg7/r1;

    iget-object v0, p0, Lg7/r1;->a:Lg7/q1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lg7/r1;-><init>(Lg7/q1;Lj7/q;Z)V

    return-object p1
.end method

.method public d(Lj7/q;)Lg7/r1;
    .locals 3

    iget-object v0, p0, Lg7/r1;->b:Lj7/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lj7/e;->c(Lj7/e;)Lj7/e;

    move-result-object p1

    check-cast p1, Lj7/q;

    :goto_0
    new-instance v0, Lg7/r1;

    iget-object v1, p0, Lg7/r1;->a:Lg7/q1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lg7/r1;-><init>(Lg7/q1;Lj7/q;Z)V

    invoke-direct {v0}, Lg7/r1;->k()V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lg7/r1;
    .locals 4

    iget-object v0, p0, Lg7/r1;->b:Lj7/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lj7/e;->e(Ljava/lang/String;)Lj7/e;

    move-result-object v0

    check-cast v0, Lj7/q;

    :goto_0
    new-instance v1, Lg7/r1;

    iget-object v2, p0, Lg7/r1;->a:Lg7/q1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lg7/r1;-><init>(Lg7/q1;Lj7/q;Z)V

    invoke-direct {v1, p1}, Lg7/r1;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 4

    iget-object v0, p0, Lg7/r1;->b:Lj7/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj7/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (found in field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7/r1;->b:Lj7/q;

    invoke-virtual {v1}, Lj7/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid data. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public g()Lg7/u1;
    .locals 1

    iget-object v0, p0, Lg7/r1;->a:Lg7/q1;

    invoke-static {v0}, Lg7/q1;->a(Lg7/q1;)Lg7/u1;

    move-result-object v0

    return-object v0
.end method

.method public h()Lj7/q;
    .locals 1

    iget-object v0, p0, Lg7/r1;->b:Lj7/q;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lg7/r1;->c:Z

    return v0
.end method

.method public j()Z
    .locals 4

    sget-object v0, Lg7/p1;->a:[I

    iget-object v1, p0, Lg7/r1;->a:Lg7/q1;

    invoke-static {v1}, Lg7/q1;->a(Lg7/q1;)Lg7/u1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lg7/r1;->a:Lg7/q1;

    invoke-static {v1}, Lg7/q1;->a(Lg7/q1;)Lg7/u1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Unexpected case for UserDataSource: %s"

    invoke-static {v1, v0}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    return v1
.end method
