.class public final enum Le2/o0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le2/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le2/o0;

.field public static final enum h:Le2/o0;

.field public static final enum i:Le2/o0;

.field private static final synthetic j:[Le2/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le2/o0;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le2/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/o0;->g:Le2/o0;

    new-instance v0, Le2/o0;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le2/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/o0;->h:Le2/o0;

    new-instance v0, Le2/o0;

    const-string v1, "DELETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le2/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/o0;->i:Le2/o0;

    invoke-static {}, Le2/o0;->c()[Le2/o0;

    move-result-object v0

    sput-object v0, Le2/o0;->j:[Le2/o0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Le2/o0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le2/o0;

    sget-object v1, Le2/o0;->g:Le2/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le2/o0;->h:Le2/o0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le2/o0;->i:Le2/o0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/o0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Le2/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/o0;

    return-object p0
.end method

.method public static values()[Le2/o0;
    .locals 2

    sget-object v0, Le2/o0;->j:[Le2/o0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/o0;

    return-object v0
.end method
