.class final enum Lcom/google/mlkit/common/sdkinternal/u;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum g:Lcom/google/mlkit/common/sdkinternal/u;

.field private static final synthetic h:[Lcom/google/mlkit/common/sdkinternal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/u;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/u;->g:Lcom/google/mlkit/common/sdkinternal/u;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/mlkit/common/sdkinternal/u;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/u;->h:[Lcom/google/mlkit/common/sdkinternal/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/u;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/u;->h:[Lcom/google/mlkit/common/sdkinternal/u;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/u;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/g;->e(Lcom/google/mlkit/common/sdkinternal/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
