.class final enum Lla/h0$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/h0$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lla/h0$e;

.field public static final enum i:Lla/h0$e;

.field public static final enum j:Lla/h0$e;

.field private static final synthetic k:[Lla/h0$e;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lla/h0$e;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lla/h0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla/h0$e;->h:Lla/h0$e;

    new-instance v0, Lla/h0$e;

    const-string v1, "CLOSING"

    const/4 v2, 0x1

    const-string v3, "camera_closing"

    invoke-direct {v0, v1, v2, v3}, Lla/h0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla/h0$e;->i:Lla/h0$e;

    new-instance v0, Lla/h0$e;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    const-string v3, "initialized"

    invoke-direct {v0, v1, v2, v3}, Lla/h0$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla/h0$e;->j:Lla/h0$e;

    invoke-static {}, Lla/h0$e;->c()[Lla/h0$e;

    move-result-object v0

    sput-object v0, Lla/h0$e;->k:[Lla/h0$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lla/h0$e;->g:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Lla/h0$e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lla/h0$e;

    sget-object v1, Lla/h0$e;->h:Lla/h0$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lla/h0$e;->i:Lla/h0$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lla/h0$e;->j:Lla/h0$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/h0$e;
    .locals 1

    const-class v0, Lla/h0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/h0$e;

    return-object p0
.end method

.method public static values()[Lla/h0$e;
    .locals 1

    sget-object v0, Lla/h0$e;->k:[Lla/h0$e;

    invoke-virtual {v0}, [Lla/h0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/h0$e;

    return-object v0
.end method
