.class public final Landroidx/camera/core/d2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Ly/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/d2$b;

    invoke-direct {v0}, Landroidx/camera/core/d2$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/d2$b;->f(I)Landroidx/camera/core/d2$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/d2$b;->g(I)Landroidx/camera/core/d2$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/d2$b;->e()Ly/s1;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/d2$c;->a:Ly/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly/s1;
    .locals 1

    sget-object v0, Landroidx/camera/core/d2$c;->a:Ly/s1;

    return-object v0
.end method
