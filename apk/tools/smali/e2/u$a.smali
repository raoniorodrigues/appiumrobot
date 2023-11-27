.class public final enum Le2/u$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le2/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le2/u$a;

.field public static final enum h:Le2/u$a;

.field public static final enum i:Le2/u$a;

.field private static final synthetic j:[Le2/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le2/u$a;

    const-string v1, "LOGIN_RECOVERABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le2/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/u$a;->g:Le2/u$a;

    new-instance v0, Le2/u$a;

    const-string v1, "OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le2/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/u$a;->h:Le2/u$a;

    new-instance v0, Le2/u$a;

    const-string v1, "TRANSIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Le2/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/u$a;->i:Le2/u$a;

    invoke-static {}, Le2/u$a;->c()[Le2/u$a;

    move-result-object v0

    sput-object v0, Le2/u$a;->j:[Le2/u$a;

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

.method private static final synthetic c()[Le2/u$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le2/u$a;

    sget-object v1, Le2/u$a;->g:Le2/u$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le2/u$a;->h:Le2/u$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le2/u$a;->i:Le2/u$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le2/u$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Le2/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/u$a;

    return-object p0
.end method

.method public static values()[Le2/u$a;
    .locals 2

    sget-object v0, Le2/u$a;->j:[Le2/u$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/u$a;

    return-object v0
.end method
