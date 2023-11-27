.class public final Lh8/a0$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/a0;",
        "Lh8/a0$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/a0;->e0()Lh8/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lh8/a0$c;)Lh8/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/a0;

    invoke-static {v0, p1}, Lh8/a0;->g0(Lh8/a0;Lh8/a0$c;)V

    return-object p0
.end method

.method public F(Lcom/google/protobuf/a0$b;)Lh8/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/a0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lh8/a0;->k0(Lh8/a0;Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public G(Lh8/a0$d;)Lh8/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/a0;

    invoke-static {v0, p1}, Lh8/a0;->f0(Lh8/a0;Lh8/a0$d;)V

    return-object p0
.end method

.method public H(Lcom/google/protobuf/t1;)Lh8/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/a0;

    invoke-static {v0, p1}, Lh8/a0;->i0(Lh8/a0;Lcom/google/protobuf/t1;)V

    return-object p0
.end method

.method public I(Lcom/google/protobuf/i;)Lh8/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/a0;

    invoke-static {v0, p1}, Lh8/a0;->h0(Lh8/a0;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public J(I)Lh8/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/a0;

    invoke-static {v0, p1}, Lh8/a0;->j0(Lh8/a0;I)V

    return-object p0
.end method
