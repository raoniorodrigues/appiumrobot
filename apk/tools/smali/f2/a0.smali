.class public final enum Lf2/a0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf2/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lf2/a0;

.field public static final enum h:Lf2/a0;

.field public static final enum i:Lf2/a0;

.field public static final enum j:Lf2/a0;

.field private static final synthetic k:[Lf2/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2/a0;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/a0;->g:Lf2/a0;

    new-instance v0, Lf2/a0;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf2/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/a0;->h:Lf2/a0;

    new-instance v0, Lf2/a0;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf2/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/a0;->i:Lf2/a0;

    new-instance v0, Lf2/a0;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf2/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/a0;->j:Lf2/a0;

    invoke-static {}, Lf2/a0;->c()[Lf2/a0;

    move-result-object v0

    sput-object v0, Lf2/a0;->k:[Lf2/a0;

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

.method private static final synthetic c()[Lf2/a0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lf2/a0;

    sget-object v1, Lf2/a0;->g:Lf2/a0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf2/a0;->h:Lf2/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf2/a0;->i:Lf2/a0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf2/a0;->j:Lf2/a0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/a0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lf2/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/a0;

    return-object p0
.end method

.method public static values()[Lf2/a0;
    .locals 2

    sget-object v0, Lf2/a0;->k:[Lf2/a0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/a0;

    return-object v0
.end method
