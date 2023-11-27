.class public final enum Li9/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li9/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Li9/l;

.field public static final enum h:Li9/l;

.field public static final enum i:Li9/l;

.field private static final synthetic j:[Li9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li9/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li9/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li9/l;->g:Li9/l;

    new-instance v1, Li9/l;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li9/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li9/l;->h:Li9/l;

    new-instance v3, Li9/l;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li9/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li9/l;->i:Li9/l;

    const/4 v5, 0x3

    new-array v5, v5, [Li9/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li9/l;->j:[Li9/l;

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

.method public static valueOf(Ljava/lang/String;)Li9/l;
    .locals 1

    const-class v0, Li9/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/l;

    return-object p0
.end method

.method public static values()[Li9/l;
    .locals 1

    sget-object v0, Li9/l;->j:[Li9/l;

    invoke-virtual {v0}, [Li9/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/l;

    return-object v0
.end method
