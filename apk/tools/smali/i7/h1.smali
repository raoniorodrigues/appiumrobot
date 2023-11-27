.class public final enum Li7/h1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/h1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Li7/h1;

.field public static final enum h:Li7/h1;

.field public static final enum i:Li7/h1;

.field public static final enum j:Li7/h1;

.field private static final synthetic k:[Li7/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Li7/h1;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li7/h1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7/h1;->g:Li7/h1;

    new-instance v1, Li7/h1;

    const-string v3, "EXISTENCE_FILTER_MISMATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li7/h1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li7/h1;->h:Li7/h1;

    new-instance v3, Li7/h1;

    const-string v5, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li7/h1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li7/h1;->i:Li7/h1;

    new-instance v5, Li7/h1;

    const-string v7, "LIMBO_RESOLUTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li7/h1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li7/h1;->j:Li7/h1;

    const/4 v7, 0x4

    new-array v7, v7, [Li7/h1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li7/h1;->k:[Li7/h1;

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

.method public static valueOf(Ljava/lang/String;)Li7/h1;
    .locals 1

    const-class v0, Li7/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7/h1;

    return-object p0
.end method

.method public static values()[Li7/h1;
    .locals 1

    sget-object v0, Li7/h1;->k:[Li7/h1;

    invoke-virtual {v0}, [Li7/h1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/h1;

    return-object v0
.end method
