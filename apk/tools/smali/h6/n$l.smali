.class Lh6/n$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lh6/p;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lh6/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/n$l;->a:Ljava/lang/String;

    iput-object p2, p0, Lh6/n$l;->b:Ljava/util/List;

    iput-object p3, p0, Lh6/n$l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh6/n$l;->d:Lh6/p;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;Lh6/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh6/n$l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lh6/p;)V

    return-void
.end method

.method static synthetic a(Lh6/n$l;)Lh6/p;
    .locals 0

    iget-object p0, p0, Lh6/n$l;->d:Lh6/p;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh6/n$l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6/n$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lh6/p;
    .locals 1

    iget-object v0, p0, Lh6/n$l;->d:Lh6/p;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/n$l;->b:Ljava/util/List;

    return-object v0
.end method
