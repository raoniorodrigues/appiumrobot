.class final Lcom/google/protobuf/z$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/v$b<",
        "Lcom/google/protobuf/z$d;",
        ">;"
    }
.end annotation


# instance fields
.field final g:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/google/protobuf/b2$b;

.field final j:Z

.field final k:Z


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/z$d;->h:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/z$d;->j:Z

    return v0
.end method

.method public c(Lcom/google/protobuf/z$d;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/z$d;->h:I

    iget p1, p1, Lcom/google/protobuf/z$d;->h:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/z$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->c(Lcom/google/protobuf/z$d;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/protobuf/b2$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$d;->i:Lcom/google/protobuf/b2$b;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$d;->g:Lcom/google/protobuf/d0$d;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/b2$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$d;->i:Lcom/google/protobuf/b2$b;

    invoke-virtual {v0}, Lcom/google/protobuf/b2$b;->c()Lcom/google/protobuf/b2$c;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/z$d;->k:Z

    return v0
.end method

.method public o(Lcom/google/protobuf/v0$a;Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/z$a;

    check-cast p2, Lcom/google/protobuf/z;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/z$a;->B(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method
