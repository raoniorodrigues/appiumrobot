.class public final enum Lu9/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lu9/b;

.field public static final enum i:Lu9/b;

.field public static final enum j:Lu9/b;

.field private static final synthetic k:[Lu9/b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/b;

    const-string v1, "NO_DUPLICATES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/b;->h:Lu9/b;

    new-instance v0, Lu9/b;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/b;->i:Lu9/b;

    new-instance v0, Lu9/b;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lu9/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/b;->j:Lu9/b;

    invoke-static {}, Lu9/b;->c()[Lu9/b;

    move-result-object v0

    sput-object v0, Lu9/b;->k:[Lu9/b;

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

    iput p3, p0, Lu9/b;->g:I

    return-void
.end method

.method private static final synthetic c()[Lu9/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu9/b;

    sget-object v1, Lu9/b;->h:Lu9/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu9/b;->i:Lu9/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu9/b;->j:Lu9/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/b;
    .locals 1

    const-class v0, Lu9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/b;

    return-object p0
.end method

.method public static values()[Lu9/b;
    .locals 1

    sget-object v0, Lu9/b;->k:[Lu9/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/b;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lu9/b;->g:I

    return v0
.end method
