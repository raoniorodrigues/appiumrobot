.class public final Li1/f$a;
.super Landroidx/datastore/preferences/protobuf/y$a;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "Li1/f;",
        "Li1/f$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Li1/f;->L()Li1/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/y$a;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Li1/e;)V
    .locals 0

    invoke-direct {p0}, Li1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/String;Li1/h;)Li1/f$a;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y$a;->t()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$a;->h:Landroidx/datastore/preferences/protobuf/y;

    check-cast v0, Li1/f;

    invoke-static {v0}, Li1/f;->M(Li1/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
