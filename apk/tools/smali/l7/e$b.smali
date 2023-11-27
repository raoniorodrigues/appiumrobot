.class public final Ll7/e$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ll7/e;",
        "Ll7/e$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ll7/e;->e0()Ll7/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ll7/e$a;)V
    .locals 0

    invoke-direct {p0}, Ll7/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lh8/e0;)Ll7/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/e;

    invoke-static {v0, p1}, Ll7/e;->g0(Ll7/e;Lh8/e0;)V

    return-object p0
.end method

.method public F(Lh8/e0;)Ll7/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/e;

    invoke-static {v0, p1}, Ll7/e;->h0(Ll7/e;Lh8/e0;)V

    return-object p0
.end method

.method public G(I)Ll7/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/e;

    invoke-static {v0, p1}, Ll7/e;->f0(Ll7/e;I)V

    return-object p0
.end method

.method public H(Lcom/google/protobuf/t1;)Ll7/e$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/e;

    invoke-static {v0, p1}, Ll7/e;->i0(Ll7/e;Lcom/google/protobuf/t1;)V

    return-object p0
.end method
