.class public Lcom/google/firebase/firestore/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/firebase/firestore/v0;

.field private final h:Lg7/y1;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/firebase/firestore/o0;

.field private final l:Lcom/google/firebase/firestore/a1;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/v0;Lg7/y1;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln7/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/v0;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->g:Lcom/google/firebase/firestore/v0;

    invoke-static {p2}, Ln7/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/y1;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-static {p3}, Ln7/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->i:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance p1, Lcom/google/firebase/firestore/a1;

    invoke-virtual {p2}, Lg7/y1;->j()Z

    move-result p3

    invoke-virtual {p2}, Lg7/y1;->k()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/a1;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->l:Lcom/google/firebase/firestore/a1;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/x0;Lj7/h;)Lcom/google/firebase/firestore/w0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/x0;->b(Lj7/h;)Lcom/google/firebase/firestore/w0;

    move-result-object p0

    return-object p0
.end method

.method private b(Lj7/h;)Lcom/google/firebase/firestore/w0;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->i:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-virtual {v1}, Lg7/y1;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-virtual {v2}, Lg7/y1;->f()Lg6/e;

    move-result-object v2

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg6/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/w0;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lj7/h;ZZ)Lcom/google/firebase/firestore/w0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/o0;->g:Lcom/google/firebase/firestore/o0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/x0;->g(Lcom/google/firebase/firestore/o0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/x0;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->i:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/x0;->i:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->g:Lcom/google/firebase/firestore/v0;

    iget-object v3, p1, Lcom/google/firebase/firestore/x0;->g:Lcom/google/firebase/firestore/v0;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/v0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    iget-object v3, p1, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-virtual {v1, v3}, Lg7/y1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->l:Lcom/google/firebase/firestore/a1;

    iget-object p1, p1, Lcom/google/firebase/firestore/x0;->l:Lcom/google/firebase/firestore/a1;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public g(Lcom/google/firebase/firestore/o0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/o0;->h:Lcom/google/firebase/firestore/o0;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-virtual {v0}, Lg7/y1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->k:Lcom/google/firebase/firestore/o0;

    if-eq v0, p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->i:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/h;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/o0;Lg7/y1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/x0;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/firestore/x0;->k:Lcom/google/firebase/firestore/o0;

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/x0;->j:Ljava/util/List;

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-virtual {v1}, Lg7/y1;->e()Lj7/m;

    move-result-object v1

    invoke-virtual {v1}, Lj7/m;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-virtual {v1}, Lg7/y1;->e()Lj7/m;

    move-result-object v1

    invoke-virtual {v1}, Lj7/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/h;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/x0;->b(Lj7/h;)Lcom/google/firebase/firestore/w0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->i:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->g:Lcom/google/firebase/firestore/v0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/v0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-virtual {v1}, Lg7/y1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->l:Lcom/google/firebase/firestore/a1;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/a1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/w0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/x0$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/x0;->h:Lg7/y1;

    invoke-virtual {v1}, Lg7/y1;->e()Lj7/m;

    move-result-object v1

    invoke-virtual {v1}, Lj7/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/x0$a;-><init>(Lcom/google/firebase/firestore/x0;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/x0;->l:Lcom/google/firebase/firestore/a1;

    return-object v0
.end method
