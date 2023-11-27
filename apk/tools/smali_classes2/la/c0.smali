.class public final enum Lla/c0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lla/c0;

.field public static final enum h:Lla/c0;

.field public static final enum i:Lla/c0;

.field public static final enum j:Lla/c0;

.field public static final enum k:Lla/c0;

.field private static final synthetic l:[Lla/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla/c0;

    const-string v1, "STATE_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lla/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/c0;->g:Lla/c0;

    new-instance v0, Lla/c0;

    const-string v1, "STATE_WAITING_FOCUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lla/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/c0;->h:Lla/c0;

    new-instance v0, Lla/c0;

    const-string v1, "STATE_WAITING_PRECAPTURE_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lla/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/c0;->i:Lla/c0;

    new-instance v0, Lla/c0;

    const-string v1, "STATE_WAITING_PRECAPTURE_DONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lla/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/c0;->j:Lla/c0;

    new-instance v0, Lla/c0;

    const-string v1, "STATE_CAPTURING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lla/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/c0;->k:Lla/c0;

    invoke-static {}, Lla/c0;->c()[Lla/c0;

    move-result-object v0

    sput-object v0, Lla/c0;->l:[Lla/c0;

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

.method private static synthetic c()[Lla/c0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lla/c0;

    sget-object v1, Lla/c0;->g:Lla/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lla/c0;->h:Lla/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lla/c0;->i:Lla/c0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lla/c0;->j:Lla/c0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lla/c0;->k:Lla/c0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/c0;
    .locals 1

    const-class v0, Lla/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/c0;

    return-object p0
.end method

.method public static values()[Lla/c0;
    .locals 1

    sget-object v0, Lla/c0;->l:[Lla/c0;

    invoke-virtual {v0}, [Lla/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/c0;

    return-object v0
.end method
