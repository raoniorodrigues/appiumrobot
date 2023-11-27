.class public final Lh8/y$c;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/y;",
        "Lh8/y$c;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/y;->e0()Lh8/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/y$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Iterable;)Lh8/y$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh8/y$b;",
            ">;)",
            "Lh8/y$c;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/y;

    invoke-static {v0, p1}, Lh8/y;->g0(Lh8/y;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public F(Lh8/z;)Lh8/y$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/y;

    invoke-static {v0, p1}, Lh8/y;->f0(Lh8/y;Lh8/z;)V

    return-object p0
.end method
