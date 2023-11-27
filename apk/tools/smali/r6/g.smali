.class public Lr6/g;
.super Lr6/c;
.source ""


# static fields
.field private static final k:Lr6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/g;

    invoke-direct {v0}, Lr6/g;-><init>()V

    sput-object v0, Lr6/g;->k:Lr6/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr6/c;-><init>()V

    return-void
.end method

.method public static B()Lr6/g;
    .locals 1

    sget-object v0, Lr6/g;->k:Lr6/g;

    return-object v0
.end method


# virtual methods
.method public A(Lr6/b;)Lr6/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lr6/n;)Lr6/g;
    .locals 0

    return-object p0
.end method

.method public G(Lr6/n$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public H(Lr6/b;)Lr6/n;
    .locals 0

    return-object p0
.end method

.method public N(Lj6/l;Lr6/n;)Lr6/n;
    .locals 2

    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6/g;->H(Lr6/b;)Lr6/n;

    move-result-object v1

    invoke-virtual {p1}, Lj6/l;->J()Lj6/l;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr6/g;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Lr6/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public V()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public W(Lr6/b;Lr6/n;)Lr6/n;
    .locals 1

    invoke-interface {p2}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lr6/c;

    invoke-direct {v0}, Lr6/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lr6/c;->W(Lr6/b;Lr6/n;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method public X()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/n;

    invoke-virtual {p0, p1}, Lr6/g;->q(Lr6/n;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr6/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lr6/n;

    if-eqz v0, :cond_1

    check-cast p1, Lr6/n;

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr6/g;->n()Lr6/n;

    move-result-object v0

    invoke-interface {p1}, Lr6/n;->n()Lr6/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lr6/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m(Lj6/l;)Lr6/n;
    .locals 0

    return-object p0
.end method

.method public n()Lr6/n;
    .locals 0

    return-object p0
.end method

.method public q(Lr6/n;)I
    .locals 0

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic t(Lr6/n;)Lr6/n;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/g;->C(Lr6/n;)Lr6/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
