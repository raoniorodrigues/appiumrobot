.class abstract Lx/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lg0/e;I)Lx/m$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/e<",
            "Landroidx/camera/core/p1;",
            ">;I)",
            "Lx/m$a;"
        }
    .end annotation

    new-instance v0, Lx/d;

    invoke-direct {v0, p0, p1}, Lx/d;-><init>(Lg0/e;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Lg0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/e<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation
.end method
