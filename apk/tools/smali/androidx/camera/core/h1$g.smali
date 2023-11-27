.class public final Landroidx/camera/core/h1$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field private static final a:Ly/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/h1$f;

    invoke-direct {v0}, Landroidx/camera/core/h1$f;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/camera/core/h1$f;->f(I)Landroidx/camera/core/h1$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/h1$f;->g(I)Landroidx/camera/core/h1$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/h1$f;->e()Ly/y0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/h1$g;->a:Ly/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly/y0;
    .locals 1

    sget-object v0, Landroidx/camera/core/h1$g;->a:Ly/y0;

    return-object v0
.end method
