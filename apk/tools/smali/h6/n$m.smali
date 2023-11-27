.class Lh6/n$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh6/n$j;

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lh6/n$j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh6/n$m;->a:Ljava/util/Map;

    iput-object p3, p0, Lh6/n$m;->b:Lh6/n$j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh6/n$m;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;Lh6/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh6/n$m;-><init>(Ljava/lang/String;Ljava/util/Map;Lh6/n$j;)V

    return-void
.end method

.method static synthetic a(Lh6/n$m;)Z
    .locals 0

    invoke-direct {p0}, Lh6/n$m;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lh6/n$m;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lh6/n$m;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lh6/n$m;)Lh6/n$j;
    .locals 0

    invoke-direct {p0}, Lh6/n$m;->d()Lh6/n$j;

    move-result-object p0

    return-object p0
.end method

.method private d()Lh6/n$j;
    .locals 1

    iget-object v0, p0, Lh6/n$m;->b:Lh6/n$j;

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/n$m;->a:Ljava/util/Map;

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lh6/n$m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/n$m;->c:Z

    return v0
.end method
