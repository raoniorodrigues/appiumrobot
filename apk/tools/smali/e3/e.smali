.class public final enum Le3/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Le3/e;

.field public static final enum i:Le3/e;

.field public static final enum j:Le3/e;

.field public static final enum k:Le3/e;

.field private static final synthetic l:[Le3/e;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le3/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/e;->h:Le3/e;

    new-instance v0, Le3/e;

    const-string v1, "ONLY_ME"

    const/4 v2, 0x1

    const-string v3, "only_me"

    invoke-direct {v0, v1, v2, v3}, Le3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/e;->i:Le3/e;

    new-instance v0, Le3/e;

    const-string v1, "FRIENDS"

    const/4 v2, 0x2

    const-string v3, "friends"

    invoke-direct {v0, v1, v2, v3}, Le3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/e;->j:Le3/e;

    new-instance v0, Le3/e;

    const-string v1, "EVERYONE"

    const/4 v2, 0x3

    const-string v3, "everyone"

    invoke-direct {v0, v1, v2, v3}, Le3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/e;->k:Le3/e;

    invoke-static {}, Le3/e;->c()[Le3/e;

    move-result-object v0

    sput-object v0, Le3/e;->l:[Le3/e;

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

    iput-object p3, p0, Le3/e;->g:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic c()[Le3/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Le3/e;

    sget-object v1, Le3/e;->h:Le3/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le3/e;->i:Le3/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le3/e;->j:Le3/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le3/e;->k:Le3/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/e;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Le3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/e;

    return-object p0
.end method

.method public static values()[Le3/e;
    .locals 2

    sget-object v0, Le3/e;->l:[Le3/e;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/e;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/e;->g:Ljava/lang/String;

    return-object v0
.end method
