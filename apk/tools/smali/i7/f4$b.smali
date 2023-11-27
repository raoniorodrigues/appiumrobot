.class Li7/f4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lg6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object v0

    iput-object v0, p0, Li7/f4$b;->a:Lg6/e;

    return-void
.end method

.method synthetic constructor <init>(Li7/f4$a;)V
    .locals 0

    invoke-direct {p0}, Li7/f4$b;-><init>()V

    return-void
.end method
