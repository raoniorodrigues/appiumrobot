.class public final synthetic Lq/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/k2$c;


# static fields
.field public static final synthetic a:Lq/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    sput-object v0, Lq/c;->a:Lq/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ly/k2;
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/Camera2Config;->a(Landroid/content/Context;)Ly/k2;

    move-result-object p1

    return-object p1
.end method
