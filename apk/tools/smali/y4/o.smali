.class public final enum Ly4/o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum h:Ly4/o;

.field public static final enum i:Ly4/o;

.field public static final j:[Ly4/o;

.field private static final synthetic k:[Ly4/o;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly4/o;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Ly4/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly4/o;->h:Ly4/o;

    new-instance v1, Ly4/o;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    invoke-direct {v1, v3, v4, v5}, Ly4/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly4/o;->i:Ly4/o;

    const/4 v3, 0x2

    new-array v5, v3, [Ly4/o;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Ly4/o;->k:[Ly4/o;

    new-array v3, v3, [Ly4/o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly4/o;->j:[Ly4/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly4/o;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ly4/o;
    .locals 1

    sget-object v0, Ly4/o;->k:[Ly4/o;

    invoke-virtual {v0}, [Ly4/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/o;

    return-object v0
.end method
