.class public final Lh8/v$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/v;",
        "Lh8/v$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/v;->e0()Lh8/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/v$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Z)Lh8/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/v;

    invoke-static {v0, p1}, Lh8/v;->f0(Lh8/v;Z)V

    return-object p0
.end method

.method public F(Lcom/google/protobuf/t1;)Lh8/v$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/v;

    invoke-static {v0, p1}, Lh8/v;->g0(Lh8/v;Lcom/google/protobuf/t1;)V

    return-object p0
.end method
