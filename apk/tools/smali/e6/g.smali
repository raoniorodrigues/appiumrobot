.class public final enum Le6/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le6/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Le6/g;

.field public static final enum h:Le6/g;

.field public static final enum i:Le6/g;

.field public static final enum j:Le6/g;

.field public static final enum k:Le6/g;

.field private static final synthetic l:[Le6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le6/g;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le6/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le6/g;->g:Le6/g;

    new-instance v1, Le6/g;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le6/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le6/g;->h:Le6/g;

    new-instance v3, Le6/g;

    const-string v5, "WARN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le6/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le6/g;->i:Le6/g;

    new-instance v5, Le6/g;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le6/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le6/g;->j:Le6/g;

    new-instance v7, Le6/g;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le6/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le6/g;->k:Le6/g;

    const/4 v9, 0x5

    new-array v9, v9, [Le6/g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Le6/g;->l:[Le6/g;

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

.method public static valueOf(Ljava/lang/String;)Le6/g;
    .locals 1

    const-class v0, Le6/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le6/g;

    return-object p0
.end method

.method public static values()[Le6/g;
    .locals 1

    sget-object v0, Le6/g;->l:[Le6/g;

    invoke-virtual {v0}, [Le6/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le6/g;

    return-object v0
.end method
