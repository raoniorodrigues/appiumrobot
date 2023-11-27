.class public final Lh8/b$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lh8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/b;",
        "Lh8/b$b;",
        ">;",
        "Lh8/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/b;->e0()Lh8/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/b$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Iterable;)Lh8/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh8/d0;",
            ">;)",
            "Lh8/b$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/b;

    invoke-static {v0, p1}, Lh8/b;->g0(Lh8/b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public F(Lh8/d0;)Lh8/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/b;

    invoke-static {v0, p1}, Lh8/b;->f0(Lh8/b;Lh8/d0;)V

    return-object p0
.end method

.method public G(I)Lh8/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/b;

    invoke-virtual {v0, p1}, Lh8/b;->m0(I)Lh8/d0;

    move-result-object p1

    return-object p1
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/b;

    invoke-virtual {v0}, Lh8/b;->n0()I

    move-result v0

    return v0
.end method

.method public I(I)Lh8/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/b;

    invoke-static {v0, p1}, Lh8/b;->h0(Lh8/b;I)V

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh8/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/b;

    invoke-virtual {v0}, Lh8/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
