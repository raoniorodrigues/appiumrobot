.class public final enum Lua/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lua/b;

.field public static final enum i:Lua/b;

.field public static final enum j:Lua/b;

.field public static final enum k:Lua/b;

.field public static final enum l:Lua/b;

.field private static final synthetic m:[Lua/b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/b;

    const-string v1, "off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lua/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/b;->h:Lua/b;

    new-instance v0, Lua/b;

    const-string v1, "fast"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lua/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/b;->i:Lua/b;

    new-instance v0, Lua/b;

    const-string v1, "highQuality"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lua/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/b;->j:Lua/b;

    new-instance v0, Lua/b;

    const-string v1, "minimal"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lua/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/b;->k:Lua/b;

    new-instance v0, Lua/b;

    const-string v1, "zeroShutterLag"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lua/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lua/b;->l:Lua/b;

    invoke-static {}, Lua/b;->c()[Lua/b;

    move-result-object v0

    sput-object v0, Lua/b;->m:[Lua/b;

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

    iput-object p3, p0, Lua/b;->g:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Lua/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lua/b;

    sget-object v1, Lua/b;->h:Lua/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lua/b;->i:Lua/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lua/b;->j:Lua/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lua/b;->k:Lua/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lua/b;->l:Lua/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lua/b;
    .locals 1

    const-class v0, Lua/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/b;

    return-object p0
.end method

.method public static values()[Lua/b;
    .locals 1

    sget-object v0, Lua/b;->m:[Lua/b;

    invoke-virtual {v0}, [Lua/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lua/b;->g:Ljava/lang/String;

    return-object v0
.end method
