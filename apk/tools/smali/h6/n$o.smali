.class Lh6/n$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh6/p;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lh6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/n$o;->a:Ljava/lang/String;

    iput-object p2, p0, Lh6/n$o;->b:Ljava/util/Map;

    iput-object p3, p0, Lh6/n$o;->c:Lh6/p;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lh6/p;Lh6/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh6/n$o;-><init>(Ljava/lang/String;Ljava/util/Map;Lh6/p;)V

    return-void
.end method

.method static synthetic a(Lh6/n$o;)Lh6/p;
    .locals 0

    iget-object p0, p0, Lh6/n$o;->c:Lh6/p;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/n$o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lh6/p;
    .locals 1

    iget-object v0, p0, Lh6/n$o;->c:Lh6/p;

    return-object v0
.end method

.method public d()Ljava/util/Map;
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

    iget-object v0, p0, Lh6/n$o;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/n$o;->d:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lh6/n$o;->d:Z

    return v0
.end method
