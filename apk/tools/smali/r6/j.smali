.class public Lr6/j;
.super Lr6/h;
.source ""


# static fields
.field private static final g:Lr6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/j;

    invoke-direct {v0}, Lr6/j;-><init>()V

    sput-object v0, Lr6/j;->g:Lr6/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr6/h;-><init>()V

    return-void
.end method

.method public static j()Lr6/j;
    .locals 1

    sget-object v0, Lr6/j;->g:Lr6/j;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/m;

    check-cast p2, Lr6/m;

    invoke-virtual {p0, p1, p2}, Lr6/j;->i(Lr6/m;Lr6/m;)I

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

    instance-of p1, p1, Lr6/j;

    return p1
.end method

.method public f(Lr6/b;Lr6/n;)Lr6/m;
    .locals 1

    instance-of p1, p2, Lr6/t;

    invoke-static {p1}, Lm6/m;->f(Z)V

    new-instance p1, Lr6/m;

    invoke-interface {p2}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object p2

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lr6/m;-><init>(Lr6/b;Lr6/n;)V

    return-object p1
.end method

.method public g()Lr6/m;
    .locals 1

    invoke-static {}, Lr6/m;->a()Lr6/m;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public i(Lr6/m;Lr6/m;)I
    .locals 0

    invoke-virtual {p1}, Lr6/m;->c()Lr6/b;

    move-result-object p1

    invoke-virtual {p2}, Lr6/m;->c()Lr6/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr6/b;->f(Lr6/b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method
