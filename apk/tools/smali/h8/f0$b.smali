.class public final Lh8/f0$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/f0;",
        "Lh8/f0$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/f0;->e0()Lh8/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/f0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lh8/e0;)Lh8/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/f0;

    invoke-static {v0, p1}, Lh8/f0;->h0(Lh8/f0;Lh8/e0;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lh8/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/f0;

    invoke-static {v0, p1}, Lh8/f0;->f0(Lh8/f0;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lcom/google/protobuf/i;)Lh8/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/f0;

    invoke-static {v0, p1}, Lh8/f0;->g0(Lh8/f0;Lcom/google/protobuf/i;)V

    return-object p0
.end method
