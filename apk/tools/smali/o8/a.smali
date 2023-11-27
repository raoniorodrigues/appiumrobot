.class public final enum Lo8/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo8/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lo8/a;

.field public static final enum h:Lo8/a;

.field public static final enum i:Lo8/a;

.field public static final enum j:Lo8/a;

.field public static final enum k:Lo8/a;

.field public static final enum l:Lo8/a;

.field private static final synthetic m:[Lo8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo8/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8/a;->k:Lo8/a;

    new-instance v1, Lo8/a;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8/a;->l:Lo8/a;

    new-instance v3, Lo8/a;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo8/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo8/a;->g:Lo8/a;

    new-instance v5, Lo8/a;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo8/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo8/a;->h:Lo8/a;

    new-instance v7, Lo8/a;

    const-string v9, "TOXICITY_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo8/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo8/a;->i:Lo8/a;

    new-instance v9, Lo8/a;

    const-string v11, "IMAGE_CAPTIONING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lo8/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo8/a;->j:Lo8/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lo8/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lo8/a;->m:[Lo8/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo8/a;
    .locals 1

    sget-object v0, Lo8/a;->m:[Lo8/a;

    invoke-virtual {v0}, [Lo8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8/a;

    return-object v0
.end method
