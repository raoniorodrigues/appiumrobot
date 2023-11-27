.class final enum Lla/h0$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/h0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lla/h0$f;

.field private static final synthetic i:[Lla/h0$f;


# instance fields
.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lla/h0$f;

    const-string v1, "ORIENTATION_CHANGED"

    const/4 v2, 0x0

    const-string v3, "orientation_changed"

    invoke-direct {v0, v1, v2, v3}, Lla/h0$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla/h0$f;->h:Lla/h0$f;

    invoke-static {}, Lla/h0$f;->c()[Lla/h0$f;

    move-result-object v0

    sput-object v0, Lla/h0$f;->i:[Lla/h0$f;

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

    iput-object p3, p0, Lla/h0$f;->g:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Lla/h0$f;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lla/h0$f;

    sget-object v1, Lla/h0$f;->h:Lla/h0$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/h0$f;
    .locals 1

    const-class v0, Lla/h0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/h0$f;

    return-object p0
.end method

.method public static values()[Lla/h0$f;
    .locals 1

    sget-object v0, Lla/h0$f;->i:[Lla/h0$f;

    invoke-virtual {v0}, [Lla/h0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/h0$f;

    return-object v0
.end method
