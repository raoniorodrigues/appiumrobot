.class final enum Landroidx/camera/core/a0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/a0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Landroidx/camera/core/a0$a;

.field public static final enum h:Landroidx/camera/core/a0$a;

.field public static final enum i:Landroidx/camera/core/a0$a;

.field public static final enum j:Landroidx/camera/core/a0$a;

.field public static final enum k:Landroidx/camera/core/a0$a;

.field private static final synthetic l:[Landroidx/camera/core/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/camera/core/a0$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/a0$a;->g:Landroidx/camera/core/a0$a;

    new-instance v1, Landroidx/camera/core/a0$a;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/a0$a;->h:Landroidx/camera/core/a0$a;

    new-instance v3, Landroidx/camera/core/a0$a;

    const-string v5, "INITIALIZING_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/core/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/core/a0$a;->i:Landroidx/camera/core/a0$a;

    new-instance v5, Landroidx/camera/core/a0$a;

    const-string v7, "INITIALIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/core/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/core/a0$a;->j:Landroidx/camera/core/a0$a;

    new-instance v7, Landroidx/camera/core/a0$a;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/core/a0$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/core/a0$a;->k:Landroidx/camera/core/a0$a;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/camera/core/a0$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/camera/core/a0$a;->l:[Landroidx/camera/core/a0$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/a0$a;
    .locals 1

    const-class v0, Landroidx/camera/core/a0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/a0$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/a0$a;
    .locals 1

    sget-object v0, Landroidx/camera/core/a0$a;->l:[Landroidx/camera/core/a0$a;

    invoke-virtual {v0}, [Landroidx/camera/core/a0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/a0$a;

    return-object v0
.end method
