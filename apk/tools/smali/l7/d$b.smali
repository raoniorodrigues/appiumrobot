.class public final Ll7/d$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ll7/d;",
        "Ll7/d$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Ll7/d;->e0()Ll7/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ll7/d$a;)V
    .locals 0

    invoke-direct {p0}, Ll7/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Ll7/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/d;

    invoke-static {v0, p1}, Ll7/d;->f0(Ll7/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Lcom/google/protobuf/t1;)Ll7/d$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Ll7/d;

    invoke-static {v0, p1}, Ll7/d;->g0(Ll7/d;Lcom/google/protobuf/t1;)V

    return-object p0
.end method
