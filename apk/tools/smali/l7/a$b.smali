.class public final Ll7/a$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ll7/a;",
        "Ll7/a$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ll7/a;->e0()Ll7/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ll7/a$a;)V
    .locals 0

    invoke-direct {p0}, Ll7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lh8/k;)Ll7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/a;

    invoke-static {v0, p1}, Ll7/a;->h0(Ll7/a;Lh8/k;)V

    return-object p0
.end method

.method public F(Z)Ll7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/a;

    invoke-static {v0, p1}, Ll7/a;->f0(Ll7/a;Z)V

    return-object p0
.end method

.method public G(Ll7/b;)Ll7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/a;

    invoke-static {v0, p1}, Ll7/a;->g0(Ll7/a;Ll7/b;)V

    return-object p0
.end method

.method public H(Ll7/d;)Ll7/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/a;

    invoke-static {v0, p1}, Ll7/a;->i0(Ll7/a;Ll7/d;)V

    return-object p0
.end method
