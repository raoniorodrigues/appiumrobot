.class public final enum Leb/y$u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leb/y$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Leb/y$u;

.field public static final enum i:Leb/y$u;

.field public static final enum j:Leb/y$u;

.field private static final synthetic k:[Leb/y$u;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb/y$u;

    const-string v1, "SERVER_AND_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb/y$u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$u;->h:Leb/y$u;

    new-instance v0, Leb/y$u;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Leb/y$u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$u;->i:Leb/y$u;

    new-instance v0, Leb/y$u;

    const-string v1, "CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Leb/y$u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$u;->j:Leb/y$u;

    invoke-static {}, Leb/y$u;->c()[Leb/y$u;

    move-result-object v0

    sput-object v0, Leb/y$u;->k:[Leb/y$u;

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

    iput p3, p0, Leb/y$u;->g:I

    return-void
.end method

.method private static synthetic c()[Leb/y$u;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Leb/y$u;

    sget-object v1, Leb/y$u;->h:Leb/y$u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leb/y$u;->i:Leb/y$u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leb/y$u;->j:Leb/y$u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb/y$u;
    .locals 1

    const-class v0, Leb/y$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/y$u;

    return-object p0
.end method

.method public static values()[Leb/y$u;
    .locals 1

    sget-object v0, Leb/y$u;->k:[Leb/y$u;

    invoke-virtual {v0}, [Leb/y$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/y$u;

    return-object v0
.end method
