.class public final enum Ly7/m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/m;",
        ">;",
        "Lb7/f;"
    }
.end annotation


# static fields
.field public static final enum h:Ly7/m;

.field public static final enum i:Ly7/m;

.field public static final enum j:Ly7/m;

.field public static final enum k:Ly7/m;

.field private static final synthetic l:[Ly7/m;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly7/m;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly7/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7/m;->h:Ly7/m;

    new-instance v0, Ly7/m;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ly7/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7/m;->i:Ly7/m;

    new-instance v0, Ly7/m;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ly7/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7/m;->j:Ly7/m;

    new-instance v0, Ly7/m;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ly7/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7/m;->k:Ly7/m;

    invoke-static {}, Ly7/m;->c()[Ly7/m;

    move-result-object v0

    sput-object v0, Ly7/m;->l:[Ly7/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly7/m;->g:I

    return-void
.end method

.method private static final synthetic c()[Ly7/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ly7/m;

    sget-object v1, Ly7/m;->h:Ly7/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly7/m;->i:Ly7/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ly7/m;->j:Ly7/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ly7/m;->k:Ly7/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/m;
    .locals 1

    const-class v0, Ly7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/m;

    return-object p0
.end method

.method public static values()[Ly7/m;
    .locals 1

    sget-object v0, Ly7/m;->l:[Ly7/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ly7/m;->g:I

    return v0
.end method
