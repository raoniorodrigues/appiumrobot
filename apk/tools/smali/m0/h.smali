.class public Lm0/h;
.super Lm0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h$b;
    }
.end annotation


# instance fields
.field private g:I

.field private h:[Lm0/i;

.field private i:[Lm0/i;

.field private j:I

.field k:Lm0/h$b;

.field l:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lm0/b;-><init>(Lm0/c;)V

    const/16 v0, 0x80

    iput v0, p0, Lm0/h;->g:I

    new-array v1, v0, [Lm0/i;

    iput-object v1, p0, Lm0/h;->h:[Lm0/i;

    new-array v0, v0, [Lm0/i;

    iput-object v0, p0, Lm0/h;->i:[Lm0/i;

    const/4 v0, 0x0

    iput v0, p0, Lm0/h;->j:I

    new-instance v0, Lm0/h$b;

    invoke-direct {v0, p0, p0}, Lm0/h$b;-><init>(Lm0/h;Lm0/h;)V

    iput-object v0, p0, Lm0/h;->k:Lm0/h$b;

    iput-object p1, p0, Lm0/h;->l:Lm0/c;

    return-void
.end method

.method static synthetic E(Lm0/h;Lm0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/h;->G(Lm0/i;)V

    return-void
.end method

.method private final F(Lm0/i;)V
    .locals 5

    iget v0, p0, Lm0/h;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lm0/h;->h:[Lm0/i;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/i;

    iput-object v0, p0, Lm0/h;->h:[Lm0/i;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/i;

    iput-object v0, p0, Lm0/h;->i:[Lm0/i;

    :cond_0
    iget-object v0, p0, Lm0/h;->h:[Lm0/i;

    iget v2, p0, Lm0/h;->j:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lm0/h;->j:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Lm0/i;->c:I

    iget v2, p1, Lm0/i;->c:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lm0/h;->j:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lm0/h;->i:[Lm0/i;

    iget-object v4, p0, Lm0/h;->h:[Lm0/i;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lm0/h;->i:[Lm0/i;

    new-instance v4, Lm0/h$a;

    invoke-direct {v4, p0}, Lm0/h$a;-><init>(Lm0/h;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Lm0/h;->j:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lm0/h;->h:[Lm0/i;

    iget-object v3, p0, Lm0/h;->i:[Lm0/i;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lm0/i;->a:Z

    invoke-virtual {p1, p0}, Lm0/i;->a(Lm0/b;)V

    return-void
.end method

.method private final G(Lm0/i;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lm0/h;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lm0/h;->h:[Lm0/i;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Lm0/h;->j:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lm0/h;->h:[Lm0/i;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lm0/h;->j:I

    iput-boolean v0, p1, Lm0/i;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public B(Lm0/d;Lm0/b;Z)V
    .locals 5

    iget-object p1, p2, Lm0/b;->a:Lm0/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p2, Lm0/b;->e:Lm0/b$a;

    invoke-interface {p3}, Lm0/b$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Lm0/b$a;->e(I)Lm0/i;

    move-result-object v2

    invoke-interface {p3, v1}, Lm0/b$a;->g(I)F

    move-result v3

    iget-object v4, p0, Lm0/h;->k:Lm0/h$b;

    invoke-virtual {v4, v2}, Lm0/h$b;->e(Lm0/i;)V

    iget-object v4, p0, Lm0/h;->k:Lm0/h$b;

    invoke-virtual {v4, p1, v3}, Lm0/h$b;->c(Lm0/i;F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Lm0/h;->F(Lm0/i;)V

    :cond_1
    iget v2, p0, Lm0/b;->b:F

    iget v4, p2, Lm0/b;->b:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Lm0/b;->b:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lm0/h;->G(Lm0/i;)V

    return-void
.end method

.method public a(Lm0/i;)V
    .locals 3

    iget-object v0, p0, Lm0/h;->k:Lm0/h$b;

    invoke-virtual {v0, p1}, Lm0/h$b;->e(Lm0/i;)V

    iget-object v0, p0, Lm0/h;->k:Lm0/h$b;

    invoke-virtual {v0}, Lm0/h$b;->i()V

    iget-object v0, p1, Lm0/i;->i:[F

    iget v1, p1, Lm0/i;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-direct {p0, p1}, Lm0/h;->F(Lm0/i;)V

    return-void
.end method

.method public c(Lm0/d;[Z)Lm0/i;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    iget v2, p0, Lm0/h;->j:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lm0/h;->h:[Lm0/i;

    aget-object v2, v2, v0

    iget v3, v2, Lm0/i;->c:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lm0/h;->k:Lm0/h$b;

    invoke-virtual {v3, v2}, Lm0/h$b;->e(Lm0/i;)V

    iget-object v2, p0, Lm0/h;->k:Lm0/h$b;

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lm0/h$b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lm0/h;->h:[Lm0/i;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lm0/h$b;->g(Lm0/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lm0/h;->h:[Lm0/i;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/h;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lm0/b;->b:F

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lm0/h;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm0/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lm0/h;->j:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lm0/h;->h:[Lm0/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Lm0/h;->k:Lm0/h$b;

    invoke-virtual {v3, v2}, Lm0/h$b;->e(Lm0/i;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm0/h;->k:Lm0/h$b;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
