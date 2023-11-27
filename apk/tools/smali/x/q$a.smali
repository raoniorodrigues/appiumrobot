.class abstract Lx/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
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

.method static c(Lg0/e;Landroidx/camera/core/h1$m;)Lx/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/e<",
            "[B>;",
            "Landroidx/camera/core/h1$m;",
            ")",
            "Lx/q$a;"
        }
    .end annotation

    new-instance v0, Lx/e;

    invoke-direct {v0, p0, p1}, Lx/e;-><init>(Lg0/e;Landroidx/camera/core/h1$m;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/h1$m;
.end method

.method abstract b()Lg0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/e<",
            "[B>;"
        }
    .end annotation
.end method
