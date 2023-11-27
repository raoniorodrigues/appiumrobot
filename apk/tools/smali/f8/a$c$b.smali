.class public final Lf8/a$c$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lf8/a$c;",
        "Lf8/a$c$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lf8/a$c;->e0()Lf8/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lf8/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf8/a$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lf8/a$c$a;)Lf8/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lf8/a$c;

    invoke-static {v0, p1}, Lf8/a$c;->h0(Lf8/a$c;Lf8/a$c$a;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lf8/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lf8/a$c;

    invoke-static {v0, p1}, Lf8/a$c;->f0(Lf8/a$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lf8/a$c$c;)Lf8/a$c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lf8/a$c;

    invoke-static {v0, p1}, Lf8/a$c;->g0(Lf8/a$c;Lf8/a$c$c;)V

    return-object p0
.end method
