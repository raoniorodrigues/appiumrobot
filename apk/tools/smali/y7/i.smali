.class public final enum Ly7/i;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lb7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly7/i;",
        ">;",
        "Lb7/f;"
    }
.end annotation


# static fields
.field public static final enum h:Ly7/i;

.field public static final enum i:Ly7/i;

.field private static final synthetic j:[Ly7/i;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly7/i;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly7/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7/i;->h:Ly7/i;

    new-instance v0, Ly7/i;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ly7/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly7/i;->i:Ly7/i;

    invoke-static {}, Ly7/i;->c()[Ly7/i;

    move-result-object v0

    sput-object v0, Ly7/i;->j:[Ly7/i;

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

    iput p3, p0, Ly7/i;->g:I

    return-void
.end method

.method private static final synthetic c()[Ly7/i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ly7/i;

    sget-object v1, Ly7/i;->h:Ly7/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly7/i;->i:Ly7/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/i;
    .locals 1

    const-class v0, Ly7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/i;

    return-object p0
.end method

.method public static values()[Ly7/i;
    .locals 1

    sget-object v0, Ly7/i;->j:[Ly7/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ly7/i;->g:I

    return v0
.end method
