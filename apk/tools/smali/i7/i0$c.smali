.class Li7/i0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj7/k;",
            "Lj7/r;",
            ">;",
            "Ljava/util/Set<",
            "Lj7/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/i0$c;->a:Ljava/util/Map;

    iput-object p2, p0, Li7/i0$c;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Li7/i0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li7/i0$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Li7/i0$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Li7/i0$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Li7/i0$c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Li7/i0$c;->b:Ljava/util/Set;

    return-object p0
.end method
