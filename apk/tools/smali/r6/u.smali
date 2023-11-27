.class public Lr6/u;
.super Lr6/h;
.source ""


# static fields
.field private static final g:Lr6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/u;

    invoke-direct {v0}, Lr6/u;-><init>()V

    sput-object v0, Lr6/u;->g:Lr6/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr6/h;-><init>()V

    return-void
.end method

.method public static j()Lr6/u;
    .locals 1

    sget-object v0, Lr6/u;->g:Lr6/u;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ".value"

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/m;

    check-cast p2, Lr6/m;

    invoke-virtual {p0, p1, p2}, Lr6/u;->i(Lr6/m;Lr6/m;)I

    move-result p1

    return p1
.end method

.method public e(Lr6/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lr6/u;

    return p1
.end method

.method public f(Lr6/b;Lr6/n;)Lr6/m;
    .locals 1

    new-instance v0, Lr6/m;

    invoke-direct {v0, p1, p2}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    return-object v0
.end method

.method public g()Lr6/m;
    .locals 3

    new-instance v0, Lr6/m;

    invoke-static {}, Lr6/b;->j()Lr6/b;

    move-result-object v1

    sget-object v2, Lr6/n;->d:Lr6/c;

    invoke-direct {v0, v1, v2}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i(Lr6/m;Lr6/m;)I
    .locals 2

    invoke-virtual {p1}, Lr6/m;->d()Lr6/n;

    move-result-object v0

    invoke-virtual {p2}, Lr6/m;->d()Lr6/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr6/m;->c()Lr6/b;

    move-result-object p1

    invoke-virtual {p2}, Lr6/m;->c()Lr6/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr6/b;->f(Lr6/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueIndex"

    return-object v0
.end method
