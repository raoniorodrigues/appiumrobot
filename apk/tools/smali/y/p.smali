.class public final enum Ly/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly/p;

.field public static final enum h:Ly/p;

.field public static final enum i:Ly/p;

.field public static final enum j:Ly/p;

.field public static final enum k:Ly/p;

.field public static final enum l:Ly/p;

.field public static final enum m:Ly/p;

.field private static final synthetic n:[Ly/p;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ly/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/p;->g:Ly/p;

    new-instance v1, Ly/p;

    const-string v3, "INACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/p;->h:Ly/p;

    new-instance v3, Ly/p;

    const-string v5, "SCANNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/p;->i:Ly/p;

    new-instance v5, Ly/p;

    const-string v7, "PASSIVE_FOCUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly/p;->j:Ly/p;

    new-instance v7, Ly/p;

    const-string v9, "PASSIVE_NOT_FOCUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly/p;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly/p;->k:Ly/p;

    new-instance v9, Ly/p;

    const-string v11, "LOCKED_FOCUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ly/p;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly/p;->l:Ly/p;

    new-instance v11, Ly/p;

    const-string v13, "LOCKED_NOT_FOCUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ly/p;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ly/p;->m:Ly/p;

    const/4 v13, 0x7

    new-array v13, v13, [Ly/p;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ly/p;->n:[Ly/p;

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

.method public static valueOf(Ljava/lang/String;)Ly/p;
    .locals 1

    const-class v0, Ly/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/p;

    return-object p0
.end method

.method public static values()[Ly/p;
    .locals 1

    sget-object v0, Ly/p;->n:[Ly/p;

    invoke-virtual {v0}, [Ly/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/p;

    return-object v0
.end method
