.class public final Lh8/z$d$a;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/z$d;",
        "Lh8/z$d$a;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/z$d;->e0()Lh8/z$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/z$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/z$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Iterable;)Lh8/z$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh8/z$h;",
            ">;)",
            "Lh8/z$d$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/z$d;

    invoke-static {v0, p1}, Lh8/z$d;->g0(Lh8/z$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public F(Lh8/z$d$b;)Lh8/z$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/z$d;

    invoke-static {v0, p1}, Lh8/z$d;->f0(Lh8/z$d;Lh8/z$d$b;)V

    return-object p0
.end method
