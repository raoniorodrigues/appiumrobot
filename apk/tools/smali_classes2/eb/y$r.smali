.class public final enum Leb/y$r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leb/y$r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Leb/y$r;

.field public static final enum i:Leb/y$r;

.field public static final enum j:Leb/y$r;

.field public static final enum k:Leb/y$r;

.field private static final synthetic l:[Leb/y$r;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb/y$r;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb/y$r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$r;->h:Leb/y$r;

    new-instance v0, Leb/y$r;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Leb/y$r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$r;->i:Leb/y$r;

    new-instance v0, Leb/y$r;

    const-string v1, "SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Leb/y$r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$r;->j:Leb/y$r;

    new-instance v0, Leb/y$r;

    const-string v1, "DELETE_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Leb/y$r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$r;->k:Leb/y$r;

    invoke-static {}, Leb/y$r;->c()[Leb/y$r;

    move-result-object v0

    sput-object v0, Leb/y$r;->l:[Leb/y$r;

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

    iput p3, p0, Leb/y$r;->g:I

    return-void
.end method

.method private static synthetic c()[Leb/y$r;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Leb/y$r;

    sget-object v1, Leb/y$r;->h:Leb/y$r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leb/y$r;->i:Leb/y$r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leb/y$r;->j:Leb/y$r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Leb/y$r;->k:Leb/y$r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb/y$r;
    .locals 1

    const-class v0, Leb/y$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/y$r;

    return-object p0
.end method

.method public static values()[Leb/y$r;
    .locals 1

    sget-object v0, Leb/y$r;->l:[Leb/y$r;

    invoke-virtual {v0}, [Leb/y$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/y$r;

    return-object v0
.end method
