.class public final Lh8/h$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lh8/h;",
        "Lh8/h$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lh8/h;->e0()Lh8/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lh8/h$a;)V
    .locals 0

    invoke-direct {p0}, Lh8/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lh8/e0;)Lh8/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/h;

    invoke-static {v0, p1}, Lh8/h;->g0(Lh8/h;Lh8/e0;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lh8/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lh8/h;

    invoke-static {v0, p1}, Lh8/h;->f0(Lh8/h;Ljava/lang/String;)V

    return-object p0
.end method
