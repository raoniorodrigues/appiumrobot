.class public final enum Lu2/v$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu2/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lu2/v$a;

.field public static final enum h:Lu2/v$a;

.field public static final enum i:Lu2/v$a;

.field public static final enum j:Lu2/v$a;

.field private static final synthetic k:[Lu2/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/v$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/v$a;->g:Lu2/v$a;

    new-instance v0, Lu2/v$a;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/v$a;->h:Lu2/v$a;

    new-instance v0, Lu2/v$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/v$a;->i:Lu2/v$a;

    new-instance v0, Lu2/v$a;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/v$a;->j:Lu2/v$a;

    invoke-static {}, Lu2/v$a;->c()[Lu2/v$a;

    move-result-object v0

    sput-object v0, Lu2/v$a;->k:[Lu2/v$a;

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

.method private static final synthetic c()[Lu2/v$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu2/v$a;

    sget-object v1, Lu2/v$a;->g:Lu2/v$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu2/v$a;->h:Lu2/v$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu2/v$a;->i:Lu2/v$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu2/v$a;->j:Lu2/v$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/v$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lu2/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/v$a;

    return-object p0
.end method

.method public static values()[Lu2/v$a;
    .locals 2

    sget-object v0, Lu2/v$a;->k:[Lu2/v$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/v$a;

    return-object v0
.end method
