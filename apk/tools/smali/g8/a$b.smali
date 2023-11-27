.class public final Lg8/a$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lg8/a;",
        "Lg8/a$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg8/a;->e0()Lg8/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lg8/a$a;)V
    .locals 0

    invoke-direct {p0}, Lg8/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lg8/a$c;)Lg8/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lg8/a;

    invoke-static {v0, p1}, Lg8/a;->h0(Lg8/a;Lg8/a$c;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lg8/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lg8/a;

    invoke-static {v0, p1}, Lg8/a;->f0(Lg8/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lh8/z;)Lg8/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lg8/a;

    invoke-static {v0, p1}, Lg8/a;->g0(Lg8/a;Lh8/z;)V

    return-object p0
.end method
