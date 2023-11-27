.class public final Lh8/a0$d$a;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/a0$d;",
        "Lh8/a0$d$a;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/a0$d;->f0()Lh8/a0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/a0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lh8/a0$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/a0$d;

    invoke-static {v0, p1}, Lh8/a0$d;->g0(Lh8/a0$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Lh8/z$b;)Lh8/a0$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/a0$d;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->t()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lh8/z;

    invoke-static {v0, p1}, Lh8/a0$d;->e0(Lh8/a0$d;Lh8/z;)V

    return-object p0
.end method
