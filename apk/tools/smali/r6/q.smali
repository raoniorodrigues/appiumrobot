.class public Lr6/q;
.super Lr6/h;
.source ""


# static fields
.field private static final g:Lr6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/q;

    invoke-direct {v0}, Lr6/q;-><init>()V

    sput-object v0, Lr6/q;->g:Lr6/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr6/h;-><init>()V

    return-void
.end method

.method public static j()Lr6/q;
    .locals 1

    sget-object v0, Lr6/q;->g:Lr6/q;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/m;

    check-cast p2, Lr6/m;

    invoke-virtual {p0, p1, p2}, Lr6/q;->i(Lr6/m;Lr6/m;)I

    move-result p1

    return p1
.end method

.method public e(Lr6/n;)Z
    .locals 0

    invoke-interface {p1}, Lr6/n;->n()Lr6/n;

    move-result-object p1

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lr6/q;

    return p1
.end method

.method public f(Lr6/b;Lr6/n;)Lr6/m;
    .locals 3

    new-instance v0, Lr6/m;

    new-instance v1, Lr6/t;

    const-string v2, "[PRIORITY-POST]"

    invoke-direct {v1, v2, p2}, Lr6/t;-><init>(Ljava/lang/String;Lr6/n;)V

    invoke-direct {v0, p1, v1}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    return-object v0
.end method

.method public g()Lr6/m;
    .locals 2

    invoke-static {}, Lr6/b;->j()Lr6/b;

    move-result-object v0

    sget-object v1, Lr6/n;->d:Lr6/c;

    invoke-virtual {p0, v0, v1}, Lr6/q;->f(Lr6/b;Lr6/n;)Lr6/m;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public i(Lr6/m;Lr6/m;)I
    .locals 2

    invoke-virtual {p1}, Lr6/m;->d()Lr6/n;

    move-result-object v0

    invoke-interface {v0}, Lr6/n;->n()Lr6/n;

    move-result-object v0

    invoke-virtual {p2}, Lr6/m;->d()Lr6/n;

    move-result-object v1

    invoke-interface {v1}, Lr6/n;->n()Lr6/n;

    move-result-object v1

    invoke-virtual {p1}, Lr6/m;->c()Lr6/b;

    move-result-object p1

    invoke-virtual {p2}, Lr6/m;->c()Lr6/b;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lr6/o;->c(Lr6/b;Lr6/n;Lr6/b;Lr6/n;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
