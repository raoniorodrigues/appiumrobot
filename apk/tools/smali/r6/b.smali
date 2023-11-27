.class public Lr6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr6/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lr6/b;

.field private static final i:Lr6/b;

.field private static final j:Lr6/b;

.field private static final k:Lr6/b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr6/b;

    const-string v1, "[MIN_NAME]"

    invoke-direct {v0, v1}, Lr6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr6/b;->h:Lr6/b;

    new-instance v0, Lr6/b;

    const-string v1, "[MAX_KEY]"

    invoke-direct {v0, v1}, Lr6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr6/b;->i:Lr6/b;

    new-instance v0, Lr6/b;

    const-string v1, ".priority"

    invoke-direct {v0, v1}, Lr6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr6/b;->j:Lr6/b;

    new-instance v0, Lr6/b;

    const-string v1, ".info"

    invoke-direct {v0, v1}, Lr6/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr6/b;->k:Lr6/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/b;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lr6/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lr6/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr6/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lr6/b;
    .locals 2

    invoke-static {p0}, Lm6/m;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr6/b$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lr6/b$b;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-string v0, ".priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr6/b;->j:Lr6/b;

    return-object p0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lm6/m;->f(Z)V

    new-instance v0, Lr6/b;

    invoke-direct {v0, p0}, Lr6/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lr6/b;
    .locals 1

    sget-object v0, Lr6/b;->k:Lr6/b;

    return-object v0
.end method

.method public static j()Lr6/b;
    .locals 1

    sget-object v0, Lr6/b;->i:Lr6/b;

    return-object v0
.end method

.method public static l()Lr6/b;
    .locals 1

    sget-object v0, Lr6/b;->h:Lr6/b;

    return-object v0
.end method

.method public static q()Lr6/b;
    .locals 1

    sget-object v0, Lr6/b;->j:Lr6/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/b;

    invoke-virtual {p0, p1}, Lr6/b;->f(Lr6/b;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr6/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr6/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lr6/b;

    iget-object v0, p0, Lr6/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lr6/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lr6/b;)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lr6/b;->g:Ljava/lang/String;

    const-string v1, "[MIN_NAME]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_8

    iget-object v0, p1, Lr6/b;->g:Ljava/lang/String;

    const-string v3, "[MAX_KEY]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lr6/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lr6/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr6/b;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lr6/b;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr6/b;->r()I

    move-result v0

    invoke-virtual {p1}, Lr6/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lm6/m;->a(II)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr6/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p1, p1, Lr6/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lm6/m;->a(II)I

    move-result v0

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p1}, Lr6/b;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lr6/b;->g:Ljava/lang/String;

    iget-object p1, p1, Lr6/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lr6/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildKey(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr6/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    sget-object v0, Lr6/b;->j:Lr6/b;

    invoke-virtual {p0, v0}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
