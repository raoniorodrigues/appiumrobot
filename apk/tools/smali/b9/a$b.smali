.class public final Lb9/a$b;
.super Lcom/google/protobuf/z$a;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lb9/a;",
        "Lb9/a$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lb9/a;->e0()Lb9/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lb9/a$a;)V
    .locals 0

    invoke-direct {p0}, Lb9/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public E(D)Lb9/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lb9/a;

    invoke-static {v0, p1, p2}, Lb9/a;->f0(Lb9/a;D)V

    return-object p0
.end method

.method public F(D)Lb9/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->w()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->h:Lcom/google/protobuf/z;

    check-cast v0, Lb9/a;

    invoke-static {v0, p1, p2}, Lb9/a;->g0(Lb9/a;D)V

    return-object p0
.end method
