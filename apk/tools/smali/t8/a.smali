.class public final synthetic Lt8/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/g;


# static fields
.field public static final synthetic a:Lt8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    sput-object v0, Lt8/a;->a:Lt8/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/google/mlkit/common/sdkinternal/i;

    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/e;

    invoke-interface {p1, v0}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-direct {v1, p1}, Lcom/google/mlkit/vision/barcode/internal/e;-><init>(Lcom/google/mlkit/common/sdkinternal/i;)V

    return-object v1
.end method
