.class public Lg7/y1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/y1$a;
    }
.end annotation


# instance fields
.field private final a:Lg7/b1;

.field private final b:Lj7/m;

.field private final c:Lj7/m;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lg7/b1;Lj7/m;Lj7/m;Ljava/util/List;ZLg6/e;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lj7/m;",
            "Lj7/m;",
            "Ljava/util/List<",
            "Lg7/n;",
            ">;Z",
            "Lg6/e<",
            "Lj7/k;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/y1;->a:Lg7/b1;

    iput-object p2, p0, Lg7/y1;->b:Lj7/m;

    iput-object p3, p0, Lg7/y1;->c:Lj7/m;

    iput-object p4, p0, Lg7/y1;->d:Ljava/util/List;

    iput-boolean p5, p0, Lg7/y1;->e:Z

    iput-object p6, p0, Lg7/y1;->f:Lg6/e;

    iput-boolean p7, p0, Lg7/y1;->g:Z

    iput-boolean p8, p0, Lg7/y1;->h:Z

    iput-boolean p9, p0, Lg7/y1;->i:Z

    return-void
.end method

.method public static c(Lg7/b1;Lj7/m;Lg6/e;ZZZ)Lg7/y1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Lj7/m;",
            "Lg6/e<",
            "Lj7/k;",
            ">;ZZZ)",
            "Lg7/y1;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lj7/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/h;

    sget-object v2, Lg7/n$a;->h:Lg7/n$a;

    invoke-static {v2, v1}, Lg7/n;->a(Lg7/n$a;Lj7/h;)Lg7/n;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Lg7/y1;

    invoke-virtual {p0}, Lg7/b1;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj7/m;->d(Ljava/util/Comparator;)Lj7/m;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lg7/y1;-><init>(Lg7/b1;Lj7/m;Lj7/m;Ljava/util/List;ZLg6/e;ZZZ)V

    return-object v10
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg7/y1;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lg7/y1;->h:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/y1;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lj7/m;
    .locals 1

    iget-object v0, p0, Lg7/y1;->b:Lj7/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg7/y1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lg7/y1;

    iget-boolean v0, p0, Lg7/y1;->e:Z

    iget-boolean v2, p1, Lg7/y1;->e:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lg7/y1;->g:Z

    iget-boolean v2, p1, Lg7/y1;->g:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lg7/y1;->h:Z

    iget-boolean v2, p1, Lg7/y1;->h:Z

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lg7/y1;->a:Lg7/b1;

    iget-object v2, p1, Lg7/y1;->a:Lg7/b1;

    invoke-virtual {v0, v2}, Lg7/b1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lg7/y1;->f:Lg6/e;

    iget-object v2, p1, Lg7/y1;->f:Lg6/e;

    invoke-virtual {v0, v2}, Lg6/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lg7/y1;->b:Lj7/m;

    iget-object v2, p1, Lg7/y1;->b:Lj7/m;

    invoke-virtual {v0, v2}, Lj7/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lg7/y1;->c:Lj7/m;

    iget-object v2, p1, Lg7/y1;->c:Lj7/m;

    invoke-virtual {v0, v2}, Lj7/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, Lg7/y1;->i:Z

    iget-boolean v2, p1, Lg7/y1;->i:Z

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lg7/y1;->d:Ljava/util/List;

    iget-object p1, p1, Lg7/y1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lg6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/y1;->f:Lg6/e;

    return-object v0
.end method

.method public g()Lj7/m;
    .locals 1

    iget-object v0, p0, Lg7/y1;->c:Lj7/m;

    return-object v0
.end method

.method public h()Lg7/b1;
    .locals 1

    iget-object v0, p0, Lg7/y1;->a:Lg7/b1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg7/y1;->a:Lg7/b1;

    invoke-virtual {v0}, Lg7/b1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7/y1;->b:Lj7/m;

    invoke-virtual {v1}, Lj7/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7/y1;->c:Lj7/m;

    invoke-virtual {v1}, Lj7/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7/y1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7/y1;->f:Lg6/e;

    invoke-virtual {v1}, Lg6/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg7/y1;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg7/y1;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg7/y1;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lg7/y1;->i:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lg7/y1;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lg7/y1;->f:Lg6/e;

    invoke-virtual {v0}, Lg6/e;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lg7/y1;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7/y1;->a:Lg7/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg7/y1;->b:Lj7/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg7/y1;->c:Lj7/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7/y1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg7/y1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg7/y1;->f:Lg6/e;

    invoke-virtual {v1}, Lg6/e;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg7/y1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg7/y1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCachedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg7/y1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
