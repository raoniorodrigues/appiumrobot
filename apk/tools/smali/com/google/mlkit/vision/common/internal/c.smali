.class public final synthetic Lcom/google/mlkit/vision/common/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/common/internal/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/c;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/c;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/c;->a:Lcom/google/mlkit/vision/common/internal/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->w(Ljava/lang/Exception;)V

    return-void
.end method
