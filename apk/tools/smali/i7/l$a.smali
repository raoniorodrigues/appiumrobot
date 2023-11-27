.class public final enum Li7/l$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Li7/l$a;

.field public static final enum h:Li7/l$a;

.field public static final enum i:Li7/l$a;

.field private static final synthetic j:[Li7/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li7/l$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li7/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7/l$a;->g:Li7/l$a;

    new-instance v1, Li7/l$a;

    const-string v3, "PARTIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li7/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li7/l$a;->h:Li7/l$a;

    new-instance v3, Li7/l$a;

    const-string v5, "FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li7/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li7/l$a;->i:Li7/l$a;

    const/4 v5, 0x3

    new-array v5, v5, [Li7/l$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li7/l$a;->j:[Li7/l$a;

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

.method public static valueOf(Ljava/lang/String;)Li7/l$a;
    .locals 1

    const-class v0, Li7/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li7/l$a;

    return-object p0
.end method

.method public static values()[Li7/l$a;
    .locals 1

    sget-object v0, Li7/l$a;->j:[Li7/l$a;

    invoke-virtual {v0}, [Li7/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li7/l$a;

    return-object v0
.end method
