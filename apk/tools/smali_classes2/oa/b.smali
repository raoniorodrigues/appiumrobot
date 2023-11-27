.class public final enum Loa/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Loa/b;

.field public static final enum i:Loa/b;

.field private static final synthetic j:[Loa/b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loa/b;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Loa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loa/b;->h:Loa/b;

    new-instance v0, Loa/b;

    const-string v1, "locked"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Loa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loa/b;->i:Loa/b;

    invoke-static {}, Loa/b;->c()[Loa/b;

    move-result-object v0

    sput-object v0, Loa/b;->j:[Loa/b;

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

    iput-object p3, p0, Loa/b;->g:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Loa/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Loa/b;

    sget-object v1, Loa/b;->h:Loa/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loa/b;->i:Loa/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Loa/b;
    .locals 5

    invoke-static {}, Loa/b;->values()[Loa/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Loa/b;->g:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Loa/b;
    .locals 1

    const-class v0, Loa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa/b;

    return-object p0
.end method

.method public static values()[Loa/b;
    .locals 1

    sget-object v0, Loa/b;->j:[Loa/b;

    invoke-virtual {v0}, [Loa/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa/b;->g:Ljava/lang/String;

    return-object v0
.end method
