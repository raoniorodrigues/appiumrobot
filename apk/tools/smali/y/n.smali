.class public final enum Ly/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly/n;

.field public static final enum h:Ly/n;

.field public static final enum i:Ly/n;

.field public static final enum j:Ly/n;

.field public static final enum k:Ly/n;

.field public static final enum l:Ly/n;

.field private static final synthetic m:[Ly/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ly/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/n;->g:Ly/n;

    new-instance v1, Ly/n;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/n;->h:Ly/n;

    new-instance v3, Ly/n;

    const-string v5, "SEARCHING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/n;->i:Ly/n;

    new-instance v5, Ly/n;

    const-string v7, "FLASH_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly/n;->j:Ly/n;

    new-instance v7, Ly/n;

    const-string v9, "CONVERGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly/n;->k:Ly/n;

    new-instance v9, Ly/n;

    const-string v11, "LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly/n;->l:Ly/n;

    const/4 v11, 0x6

    new-array v11, v11, [Ly/n;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ly/n;->m:[Ly/n;

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

.method public static valueOf(Ljava/lang/String;)Ly/n;
    .locals 1

    const-class v0, Ly/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/n;

    return-object p0
.end method

.method public static values()[Ly/n;
    .locals 1

    sget-object v0, Ly/n;->m:[Ly/n;

    invoke-virtual {v0}, [Ly/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/n;

    return-object v0
.end method
