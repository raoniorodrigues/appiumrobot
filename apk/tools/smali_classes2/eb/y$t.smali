.class public final enum Leb/y$t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leb/y$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Leb/y$t;

.field public static final enum i:Leb/y$t;

.field public static final enum j:Leb/y$t;

.field private static final synthetic k:[Leb/y$t;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb/y$t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb/y$t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$t;->h:Leb/y$t;

    new-instance v0, Leb/y$t;

    const-string v1, "ESTIMATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Leb/y$t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$t;->i:Leb/y$t;

    new-instance v0, Leb/y$t;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Leb/y$t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$t;->j:Leb/y$t;

    invoke-static {}, Leb/y$t;->c()[Leb/y$t;

    move-result-object v0

    sput-object v0, Leb/y$t;->k:[Leb/y$t;

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

    iput p3, p0, Leb/y$t;->g:I

    return-void
.end method

.method private static synthetic c()[Leb/y$t;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Leb/y$t;

    sget-object v1, Leb/y$t;->h:Leb/y$t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leb/y$t;->i:Leb/y$t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leb/y$t;->j:Leb/y$t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb/y$t;
    .locals 1

    const-class v0, Leb/y$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/y$t;

    return-object p0
.end method

.method public static values()[Leb/y$t;
    .locals 1

    sget-object v0, Leb/y$t;->k:[Leb/y$t;

    invoke-virtual {v0}, [Leb/y$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/y$t;

    return-object v0
.end method
