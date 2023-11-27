.class public final Lh8/z$i$a;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/z$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/z$i;",
        "Lh8/z$i$a;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/z$i;->e0()Lh8/z$i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/z$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/z$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lh8/z$e;)Lh8/z$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/z$i;

    invoke-static {v0, p1}, Lh8/z$i;->g0(Lh8/z$i;Lh8/z$e;)V

    return-object p0
.end method

.method public F(Lh8/z$g;)Lh8/z$i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/z$i;

    invoke-static {v0, p1}, Lh8/z$i;->f0(Lh8/z$i;Lh8/z$g;)V

    return-object p0
.end method
