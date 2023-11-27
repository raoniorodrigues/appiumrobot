.class public final enum Le3/i0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Le3/i0$a;

.field public static final enum i:Le3/i0;

.field public static final enum j:Le3/i0;

.field private static final synthetic k:[Le3/i0;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le3/i0;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Le3/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/i0;->i:Le3/i0;

    new-instance v0, Le3/i0;

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x1

    const-string v3, "instagram"

    invoke-direct {v0, v1, v2, v3}, Le3/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le3/i0;->j:Le3/i0;

    invoke-static {}, Le3/i0;->c()[Le3/i0;

    move-result-object v0

    sput-object v0, Le3/i0;->k:[Le3/i0;

    new-instance v0, Le3/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/i0;->h:Le3/i0$a;

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

    iput-object p3, p0, Le3/i0;->g:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic c()[Le3/i0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Le3/i0;

    sget-object v1, Le3/i0;->i:Le3/i0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le3/i0;->j:Le3/i0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/i0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Le3/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le3/i0;

    return-object p0
.end method

.method public static values()[Le3/i0;
    .locals 2

    sget-object v0, Le3/i0;->k:[Le3/i0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3/i0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/i0;->g:Ljava/lang/String;

    return-object v0
.end method
