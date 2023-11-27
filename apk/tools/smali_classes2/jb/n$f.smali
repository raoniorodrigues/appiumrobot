.class public final enum Ljb/n$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljb/n$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ljb/n$f;

.field public static final enum i:Ljb/n$f;

.field private static final synthetic j:[Ljb/n$f;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljb/n$f;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljb/n$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljb/n$f;->h:Ljb/n$f;

    new-instance v0, Ljb/n$f;

    const-string v1, "GAMES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljb/n$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljb/n$f;->i:Ljb/n$f;

    invoke-static {}, Ljb/n$f;->c()[Ljb/n$f;

    move-result-object v0

    sput-object v0, Ljb/n$f;->j:[Ljb/n$f;

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

    iput p3, p0, Ljb/n$f;->g:I

    return-void
.end method

.method private static synthetic c()[Ljb/n$f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljb/n$f;

    sget-object v1, Ljb/n$f;->h:Ljb/n$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljb/n$f;->i:Ljb/n$f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/n$f;
    .locals 1

    const-class v0, Ljb/n$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/n$f;

    return-object p0
.end method

.method public static values()[Ljb/n$f;
    .locals 1

    sget-object v0, Ljb/n$f;->j:[Ljb/n$f;

    invoke-virtual {v0}, [Ljb/n$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/n$f;

    return-object v0
.end method
