.class abstract Lx/z$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lx/a0;Landroidx/camera/core/p1;)Lx/z$b;
    .locals 1

    new-instance v0, Lx/g;

    invoke-direct {v0, p0, p1}, Lx/g;-><init>(Lx/a0;Landroidx/camera/core/p1;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/p1;
.end method

.method abstract b()Lx/a0;
.end method
