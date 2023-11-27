.class public final enum Lra/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lra/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lra/b;

.field public static final enum i:Lra/b;

.field public static final enum j:Lra/b;

.field public static final enum k:Lra/b;

.field private static final synthetic l:[Lra/b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/b;

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/b;->h:Lra/b;

    new-instance v0, Lra/b;

    const-string v1, "auto"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/b;->i:Lra/b;

    new-instance v0, Lra/b;

    const-string v1, "always"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/b;->j:Lra/b;

    new-instance v0, Lra/b;

    const-string v1, "torch"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lra/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lra/b;->k:Lra/b;

    invoke-static {}, Lra/b;->c()[Lra/b;

    move-result-object v0

    sput-object v0, Lra/b;->l:[Lra/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lra/b;->g:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Lra/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lra/b;

    sget-object v1, Lra/b;->h:Lra/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->i:Lra/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->j:Lra/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lra/b;->k:Lra/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lra/b;
    .locals 5

    invoke-static {}, Lra/b;->values()[Lra/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lra/b;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/b;
    .locals 1

    const-class v0, Lra/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/b;

    return-object p0
.end method

.method public static values()[Lra/b;
    .locals 1

    sget-object v0, Lra/b;->l:[Lra/b;

    invoke-virtual {v0}, [Lra/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra/b;->g:Ljava/lang/String;

    return-object v0
.end method
