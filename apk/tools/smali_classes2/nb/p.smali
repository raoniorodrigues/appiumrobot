.class public final enum Lnb/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lnb/p;

.field public static final enum h:Lnb/p;

.field public static final enum i:Lnb/p;

.field public static final enum j:Lnb/p;

.field public static final enum k:Lnb/p;

.field private static final synthetic l:[Lnb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnb/p;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnb/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnb/p;->g:Lnb/p;

    new-instance v1, Lnb/p;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnb/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnb/p;->h:Lnb/p;

    new-instance v3, Lnb/p;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnb/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnb/p;->i:Lnb/p;

    new-instance v5, Lnb/p;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnb/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnb/p;->j:Lnb/p;

    new-instance v7, Lnb/p;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnb/p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnb/p;->k:Lnb/p;

    const/4 v9, 0x5

    new-array v9, v9, [Lnb/p;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lnb/p;->l:[Lnb/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnb/p;
    .locals 1

    const-class v0, Lnb/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb/p;

    return-object p0
.end method

.method public static values()[Lnb/p;
    .locals 1

    sget-object v0, Lnb/p;->l:[Lnb/p;

    invoke-virtual {v0}, [Lnb/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb/p;

    return-object v0
.end method
