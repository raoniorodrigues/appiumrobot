.class public final enum Lcom/google/mlkit/common/sdkinternal/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum h:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum i:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum j:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum k:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum l:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum m:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum n:Lcom/google/mlkit/common/sdkinternal/l;

.field private static final synthetic o:[Lcom/google/mlkit/common/sdkinternal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/l;->g:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v3, "BASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/l;->h:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/mlkit/common/sdkinternal/l;->i:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v5, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/l;->j:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v7, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v9, "CUSTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/l;->k:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v9, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v11, "DIGITAL_INK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/mlkit/common/sdkinternal/l;->l:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v11, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v13, "TOXICITY_DETECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/mlkit/common/sdkinternal/l;->m:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v13, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v15, "IMAGE_CAPTIONING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/l;->n:Lcom/google/mlkit/common/sdkinternal/l;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/mlkit/common/sdkinternal/l;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/google/mlkit/common/sdkinternal/l;->o:[Lcom/google/mlkit/common/sdkinternal/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/l;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/l;->o:[Lcom/google/mlkit/common/sdkinternal/l;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/l;

    return-object v0
.end method
