.class public final enum Lna/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lna/b;

.field public static final enum i:Lna/b;

.field private static final synthetic j:[Lna/b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lna/b;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lna/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lna/b;->h:Lna/b;

    new-instance v0, Lna/b;

    const-string v1, "locked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lna/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lna/b;->i:Lna/b;

    invoke-static {}, Lna/b;->c()[Lna/b;

    move-result-object v0

    sput-object v0, Lna/b;->j:[Lna/b;

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

    iput-object p3, p0, Lna/b;->g:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Lna/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lna/b;

    sget-object v1, Lna/b;->h:Lna/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lna/b;->i:Lna/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lna/b;
    .locals 5

    invoke-static {}, Lna/b;->values()[Lna/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lna/b;->g:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lna/b;
    .locals 1

    const-class v0, Lna/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/b;

    return-object p0
.end method

.method public static values()[Lna/b;
    .locals 1

    sget-object v0, Lna/b;->j:[Lna/b;

    invoke-virtual {v0}, [Lna/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lna/b;->g:Ljava/lang/String;

    return-object v0
.end method
