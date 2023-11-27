.class public final enum Lva/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lva/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lva/b;

.field public static final enum h:Lva/b;

.field public static final enum i:Lva/b;

.field public static final enum j:Lva/b;

.field public static final enum k:Lva/b;

.field public static final enum l:Lva/b;

.field private static final synthetic m:[Lva/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lva/b;

    const-string v1, "low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lva/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/b;->g:Lva/b;

    new-instance v0, Lva/b;

    const-string v1, "medium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lva/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/b;->h:Lva/b;

    new-instance v0, Lva/b;

    const-string v1, "high"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lva/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/b;->i:Lva/b;

    new-instance v0, Lva/b;

    const-string v1, "veryHigh"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lva/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/b;->j:Lva/b;

    new-instance v0, Lva/b;

    const-string v1, "ultraHigh"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lva/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/b;->k:Lva/b;

    new-instance v0, Lva/b;

    const-string v1, "max"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lva/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lva/b;->l:Lva/b;

    invoke-static {}, Lva/b;->c()[Lva/b;

    move-result-object v0

    sput-object v0, Lva/b;->m:[Lva/b;

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

.method private static synthetic c()[Lva/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lva/b;

    sget-object v1, Lva/b;->g:Lva/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lva/b;->h:Lva/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lva/b;->i:Lva/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lva/b;->j:Lva/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lva/b;->k:Lva/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lva/b;->l:Lva/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lva/b;
    .locals 1

    const-class v0, Lva/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method public static values()[Lva/b;
    .locals 1

    sget-object v0, Lva/b;->m:[Lva/b;

    invoke-virtual {v0}, [Lva/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lva/b;

    return-object v0
.end method
