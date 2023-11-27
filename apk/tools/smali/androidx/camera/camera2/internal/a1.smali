.class public final synthetic Landroidx/camera/camera2/internal/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/a;


# static fields
.field public static final synthetic a:Landroidx/camera/camera2/internal/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/a1;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/a1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/a1;->a:Landroidx/camera/camera2/internal/a1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p1}, Landroidx/camera/camera2/internal/o0$f;->f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
