.class public final enum Le3/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le3/a;

.field public static final enum h:Le3/a;

.field private static final synthetic i:[Le3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le3/a;

    const-string v1, "S256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Le3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/a;->g:Le3/a;

    new-instance v0, Le3/a;

    const-string v1, "PLAIN"

    const/4 v2, 0x1

    const-string v3, "plain"

    invoke-direct {v0, v1, v2, v3}, Le3/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/a;->h:Le3/a;

    invoke-static {}, Le3/a;->c()[Le3/a;

    move-result-object v0

    sput-object v0, Le3/a;->i:[Le3/a;

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

    return-void
.end method

.method private static final synthetic c()[Le3/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le3/a;

    sget-object v1, Le3/a;->g:Le3/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le3/a;->h:Le3/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Le3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/a;

    return-object p0
.end method

.method public static values()[Le3/a;
    .locals 2

    sget-object v0, Le3/a;->i:[Le3/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/a;

    return-object v0
.end method
