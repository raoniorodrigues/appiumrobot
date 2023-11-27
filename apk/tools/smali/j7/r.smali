.class public final Lj7/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/r$a;,
        Lj7/r$b;
    }
.end annotation


# instance fields
.field private final b:Lj7/k;

.field private c:Lj7/r$b;

.field private d:Lj7/v;

.field private e:Lj7/v;

.field private f:Lj7/s;

.field private g:Lj7/r$a;


# direct methods
.method private constructor <init>(Lj7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/r;->b:Lj7/k;

    sget-object p1, Lj7/v;->h:Lj7/v;

    iput-object p1, p0, Lj7/r;->e:Lj7/v;

    return-void
.end method

.method private constructor <init>(Lj7/k;Lj7/r$b;Lj7/v;Lj7/v;Lj7/s;Lj7/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/r;->b:Lj7/k;

    iput-object p3, p0, Lj7/r;->d:Lj7/v;

    iput-object p4, p0, Lj7/r;->e:Lj7/v;

    iput-object p2, p0, Lj7/r;->c:Lj7/r$b;

    iput-object p6, p0, Lj7/r;->g:Lj7/r$a;

    iput-object p5, p0, Lj7/r;->f:Lj7/s;

    return-void
.end method

.method public static r(Lj7/k;Lj7/v;Lj7/s;)Lj7/r;
    .locals 1

    new-instance v0, Lj7/r;

    invoke-direct {v0, p0}, Lj7/r;-><init>(Lj7/k;)V

    invoke-virtual {v0, p1, p2}, Lj7/r;->n(Lj7/v;Lj7/s;)Lj7/r;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lj7/k;)Lj7/r;
    .locals 8

    new-instance v7, Lj7/r;

    sget-object v2, Lj7/r$b;->g:Lj7/r$b;

    sget-object v4, Lj7/v;->h:Lj7/v;

    new-instance v5, Lj7/s;

    invoke-direct {v5}, Lj7/s;-><init>()V

    sget-object v6, Lj7/r$a;->i:Lj7/r$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lj7/r;-><init>(Lj7/k;Lj7/r$b;Lj7/v;Lj7/v;Lj7/s;Lj7/r$a;)V

    return-object v7
.end method

.method public static t(Lj7/k;Lj7/v;)Lj7/r;
    .locals 1

    new-instance v0, Lj7/r;

    invoke-direct {v0, p0}, Lj7/r;-><init>(Lj7/k;)V

    invoke-virtual {v0, p1}, Lj7/r;->o(Lj7/v;)Lj7/r;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj7/k;Lj7/v;)Lj7/r;
    .locals 1

    new-instance v0, Lj7/r;

    invoke-direct {v0, p0}, Lj7/r;-><init>(Lj7/k;)V

    invoke-virtual {v0, p1}, Lj7/r;->p(Lj7/v;)Lj7/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lj7/r;
    .locals 8

    new-instance v7, Lj7/r;

    iget-object v1, p0, Lj7/r;->b:Lj7/k;

    iget-object v2, p0, Lj7/r;->c:Lj7/r$b;

    iget-object v3, p0, Lj7/r;->d:Lj7/v;

    iget-object v4, p0, Lj7/r;->e:Lj7/v;

    iget-object v0, p0, Lj7/r;->f:Lj7/s;

    invoke-virtual {v0}, Lj7/s;->d()Lj7/s;

    move-result-object v5

    iget-object v6, p0, Lj7/r;->g:Lj7/r$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj7/r;-><init>(Lj7/k;Lj7/r$b;Lj7/v;Lj7/v;Lj7/s;Lj7/r$a;)V

    return-object v7
.end method

.method public b()Lj7/s;
    .locals 1

    iget-object v0, p0, Lj7/r;->f:Lj7/s;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->c:Lj7/r$b;

    sget-object v1, Lj7/r$b;->h:Lj7/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Lj7/q;)Lh8/d0;
    .locals 1

    invoke-virtual {p0}, Lj7/r;->b()Lj7/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj7/s;->j(Lj7/q;)Lh8/d0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lj7/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj7/r;

    iget-object v1, p0, Lj7/r;->b:Lj7/k;

    iget-object v2, p1, Lj7/r;->b:Lj7/k;

    invoke-virtual {v1, v2}, Lj7/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lj7/r;->d:Lj7/v;

    iget-object v2, p1, Lj7/r;->d:Lj7/v;

    invoke-virtual {v1, v2}, Lj7/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lj7/r;->c:Lj7/r$b;

    iget-object v2, p1, Lj7/r;->c:Lj7/r$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lj7/r;->g:Lj7/r$a;

    iget-object v2, p1, Lj7/r;->g:Lj7/r$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lj7/r;->f:Lj7/s;

    iget-object p1, p1, Lj7/r;->f:Lj7/s;

    invoke-virtual {v0, p1}, Lj7/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->g:Lj7/r$a;

    sget-object v1, Lj7/r$a;->h:Lj7/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->g:Lj7/r$a;

    sget-object v1, Lj7/r$a;->g:Lj7/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getKey()Lj7/k;
    .locals 1

    iget-object v0, p0, Lj7/r;->b:Lj7/k;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lj7/r;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj7/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj7/r;->b:Lj7/k;

    invoke-virtual {v0}, Lj7/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lj7/v;
    .locals 1

    iget-object v0, p0, Lj7/r;->e:Lj7/v;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->c:Lj7/r$b;

    sget-object v1, Lj7/r$b;->i:Lj7/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->c:Lj7/r$b;

    sget-object v1, Lj7/r$b;->j:Lj7/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Lj7/v;
    .locals 1

    iget-object v0, p0, Lj7/r;->d:Lj7/v;

    return-object v0
.end method

.method public n(Lj7/v;Lj7/s;)Lj7/r;
    .locals 0

    iput-object p1, p0, Lj7/r;->d:Lj7/v;

    sget-object p1, Lj7/r$b;->h:Lj7/r$b;

    iput-object p1, p0, Lj7/r;->c:Lj7/r$b;

    iput-object p2, p0, Lj7/r;->f:Lj7/s;

    sget-object p1, Lj7/r$a;->i:Lj7/r$a;

    iput-object p1, p0, Lj7/r;->g:Lj7/r$a;

    return-object p0
.end method

.method public o(Lj7/v;)Lj7/r;
    .locals 0

    iput-object p1, p0, Lj7/r;->d:Lj7/v;

    sget-object p1, Lj7/r$b;->i:Lj7/r$b;

    iput-object p1, p0, Lj7/r;->c:Lj7/r$b;

    new-instance p1, Lj7/s;

    invoke-direct {p1}, Lj7/s;-><init>()V

    iput-object p1, p0, Lj7/r;->f:Lj7/s;

    sget-object p1, Lj7/r$a;->i:Lj7/r$a;

    iput-object p1, p0, Lj7/r;->g:Lj7/r$a;

    return-object p0
.end method

.method public p(Lj7/v;)Lj7/r;
    .locals 0

    iput-object p1, p0, Lj7/r;->d:Lj7/v;

    sget-object p1, Lj7/r$b;->j:Lj7/r$b;

    iput-object p1, p0, Lj7/r;->c:Lj7/r$b;

    new-instance p1, Lj7/s;

    invoke-direct {p1}, Lj7/s;-><init>()V

    iput-object p1, p0, Lj7/r;->f:Lj7/s;

    sget-object p1, Lj7/r$a;->h:Lj7/r$a;

    iput-object p1, p0, Lj7/r;->g:Lj7/r$a;

    return-object p0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lj7/r;->c:Lj7/r$b;

    sget-object v1, Lj7/r$b;->g:Lj7/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/r;->b:Lj7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/r;->d:Lj7/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/r;->e:Lj7/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/r;->c:Lj7/r$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/r;->g:Lj7/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/r;->f:Lj7/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lj7/r;
    .locals 1

    sget-object v0, Lj7/r$a;->h:Lj7/r$a;

    iput-object v0, p0, Lj7/r;->g:Lj7/r$a;

    return-object p0
.end method

.method public w()Lj7/r;
    .locals 1

    sget-object v0, Lj7/r$a;->g:Lj7/r$a;

    iput-object v0, p0, Lj7/r;->g:Lj7/r$a;

    sget-object v0, Lj7/v;->h:Lj7/v;

    iput-object v0, p0, Lj7/r;->d:Lj7/v;

    return-object p0
.end method

.method public x(Lj7/v;)Lj7/r;
    .locals 0

    iput-object p1, p0, Lj7/r;->e:Lj7/v;

    return-object p0
.end method
