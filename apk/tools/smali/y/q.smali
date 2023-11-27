.class public final enum Ly/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly/q;

.field public static final enum h:Ly/q;

.field public static final enum i:Ly/q;

.field public static final enum j:Ly/q;

.field public static final enum k:Ly/q;

.field private static final synthetic l:[Ly/q;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly/q;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/q;->g:Ly/q;

    new-instance v1, Ly/q;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/q;->h:Ly/q;

    new-instance v3, Ly/q;

    const-string v5, "METERING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/q;->i:Ly/q;

    new-instance v5, Ly/q;

    const-string v7, "CONVERGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly/q;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly/q;->j:Ly/q;

    new-instance v7, Ly/q;

    const-string v9, "LOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly/q;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly/q;->k:Ly/q;

    const/4 v9, 0x5

    new-array v9, v9, [Ly/q;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ly/q;->l:[Ly/q;

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

.method public static valueOf(Ljava/lang/String;)Ly/q;
    .locals 1

    const-class v0, Ly/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/q;

    return-object p0
.end method

.method public static values()[Ly/q;
    .locals 1

    sget-object v0, Ly/q;->l:[Ly/q;

    invoke-virtual {v0}, [Ly/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/q;

    return-object v0
.end method
