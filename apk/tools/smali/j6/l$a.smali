.class Lj6/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lr6/b;",
        ">;"
    }
.end annotation


# instance fields
.field g:I

.field final synthetic h:Lj6/l;


# direct methods
.method constructor <init>(Lj6/l;)V
    .locals 0

    iput-object p1, p0, Lj6/l$a;->h:Lj6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj6/l;->g(Lj6/l;)I

    move-result p1

    iput p1, p0, Lj6/l$a;->g:I

    return-void
.end method


# virtual methods
.method public b()Lr6/b;
    .locals 2

    invoke-virtual {p0}, Lj6/l$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/l$a;->h:Lj6/l;

    invoke-static {v0}, Lj6/l;->s(Lj6/l;)[Lr6/b;

    move-result-object v0

    iget v1, p0, Lj6/l$a;->g:I

    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj6/l$a;->g:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lj6/l$a;->g:I

    iget-object v1, p0, Lj6/l$a;->h:Lj6/l;

    invoke-static {v1}, Lj6/l;->q(Lj6/l;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6/l$a;->b()Lr6/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove component from immutable Path!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
