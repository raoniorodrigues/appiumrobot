.class public final Lh8/p$c$a;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/p$c;",
        "Lh8/p$c$a;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/p$c;->e0()Lh8/p$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/p$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/p$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lh8/b$b;)Lh8/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/p$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/b;

    invoke-static {v0, p1}, Lh8/p$c;->f0(Lh8/p$c;Lh8/b;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lh8/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/p$c;

    invoke-static {v0, p1}, Lh8/p$c;->g0(Lh8/p$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lh8/d0;)Lh8/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/p$c;

    invoke-static {v0, p1}, Lh8/p$c;->j0(Lh8/p$c;Lh8/d0;)V

    return-object p0
.end method

.method public H(Lh8/b$b;)Lh8/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/p$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/b;

    invoke-static {v0, p1}, Lh8/p$c;->h0(Lh8/p$c;Lh8/b;)V

    return-object p0
.end method

.method public I(Lh8/p$c$b;)Lh8/p$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/p$c;

    invoke-static {v0, p1}, Lh8/p$c;->i0(Lh8/p$c;Lh8/p$c$b;)V

    return-object p0
.end method
