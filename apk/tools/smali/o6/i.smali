.class public final Lo6/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj6/l;

.field private final b:Lo6/h;


# direct methods
.method public constructor <init>(Lj6/l;Lo6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/i;->a:Lj6/l;

    iput-object p2, p0, Lo6/i;->b:Lo6/h;

    return-void
.end method

.method public static a(Lj6/l;)Lo6/i;
    .locals 2

    new-instance v0, Lo6/i;

    sget-object v1, Lo6/h;->i:Lo6/h;

    invoke-direct {v0, p0, v1}, Lo6/i;-><init>(Lj6/l;Lo6/h;)V

    return-object v0
.end method

.method public static b(Lj6/l;Ljava/util/Map;)Lo6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo6/i;"
        }
    .end annotation

    invoke-static {p1}, Lo6/h;->c(Ljava/util/Map;)Lo6/h;

    move-result-object p1

    new-instance v0, Lo6/i;

    invoke-direct {v0, p0, p1}, Lo6/i;-><init>(Lj6/l;Lo6/h;)V

    return-object v0
.end method


# virtual methods
.method public c()Lr6/h;
    .locals 1

    iget-object v0, p0, Lo6/i;->b:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->d()Lr6/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo6/h;
    .locals 1

    iget-object v0, p0, Lo6/i;->b:Lo6/h;

    return-object v0
.end method

.method public e()Lj6/l;
    .locals 1

    iget-object v0, p0, Lo6/i;->a:Lj6/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lo6/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo6/i;

    iget-object v2, p0, Lo6/i;->a:Lj6/l;

    iget-object v3, p1, Lo6/i;->a:Lj6/l;

    invoke-virtual {v2, v3}, Lj6/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lo6/i;->b:Lo6/h;

    iget-object p1, p1, Lo6/i;->b:Lo6/h;

    invoke-virtual {v2, p1}, Lo6/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lo6/i;->b:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->p()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lo6/i;->b:Lo6/h;

    invoke-virtual {v0}, Lo6/h;->u()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lo6/i;->a:Lj6/l;

    invoke-virtual {v0}, Lj6/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo6/i;->b:Lo6/h;

    invoke-virtual {v1}, Lo6/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo6/i;->a:Lj6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo6/i;->b:Lo6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
