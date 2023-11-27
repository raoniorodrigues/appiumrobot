.class public final Lh8/y$b$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/y$b;",
        "Lh8/y$b$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/y$b;->e0()Lh8/y$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/y$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/y$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lh8/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/y$b;

    invoke-static {v0, p1}, Lh8/y$b;->g0(Lh8/y$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public F(Lh8/y$b$c;)Lh8/y$b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/y$b;

    invoke-static {v0, p1}, Lh8/y$b;->f0(Lh8/y$b;Lh8/y$b$c;)V

    return-object p0
.end method
