.class public final synthetic Lq/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/a0$a;


# static fields
.field public static final synthetic a:Lq/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    sput-object v0, Lq/b;->a:Lq/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ly/g0;Landroidx/camera/core/u;)Ly/a0;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/v;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/v;-><init>(Landroid/content/Context;Ly/g0;Landroidx/camera/core/u;)V

    return-object v0
.end method
