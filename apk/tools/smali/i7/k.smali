.class public Li7/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/k$a;
    }
.end annotation


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field private final a:Li7/k$a;

.field private final b:Li7/e1;

.field private final c:Le5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/o<",
            "Li7/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/o<",
            "Li7/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Li7/k;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Li7/k;->g:J

    return-void
.end method

.method public constructor <init>(Li7/e1;Ln7/g;Le5/o;Le5/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/e1;",
            "Ln7/g;",
            "Le5/o<",
            "Li7/l;",
            ">;",
            "Le5/o<",
            "Li7/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Li7/k;->e:I

    iput-object p1, p0, Li7/k;->b:Li7/e1;

    new-instance p1, Li7/k$a;

    invoke-direct {p1, p0, p2}, Li7/k$a;-><init>(Li7/k;Ln7/g;)V

    iput-object p1, p0, Li7/k;->a:Li7/k$a;

    iput-object p3, p0, Li7/k;->c:Le5/o;

    iput-object p4, p0, Li7/k;->d:Le5/o;

    return-void
.end method

.method public constructor <init>(Li7/e1;Ln7/g;Li7/i0;)V
    .locals 2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li7/g;

    invoke-direct {v0, p3}, Li7/g;-><init>(Li7/i0;)V

    new-instance v1, Li7/h;

    invoke-direct {v1, p3}, Li7/h;-><init>(Li7/i0;)V

    invoke-direct {p0, p1, p2, v0, v1}, Li7/k;-><init>(Li7/e1;Ln7/g;Le5/o;Le5/o;)V

    return-void
.end method

.method public static synthetic a(Li7/k;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Li7/k;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Li7/k;->f:J

    return-wide v0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Li7/k;->g:J

    return-wide v0
.end method

.method private e(Lj7/p$a;Li7/m;)Lj7/p$a;
    .locals 4

    invoke-virtual {p2}, Li7/m;->c()Lg6/c;

    move-result-object v0

    invoke-virtual {v0}, Lg6/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/h;

    invoke-static {v2}, Lj7/p$a;->i(Lj7/h;)Lj7/p$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj7/p$a;->e(Lj7/p$a;)I

    move-result v3

    if-lez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj7/p$a;->q()Lj7/v;

    move-result-object v0

    invoke-virtual {v1}, Lj7/p$a;->j()Lj7/k;

    move-result-object v1

    invoke-virtual {p2}, Li7/m;->b()I

    move-result p2

    invoke-virtual {p1}, Lj7/p$a;->l()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Lj7/p$a;->f(Lj7/v;Lj7/k;I)Lj7/p$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Li7/k;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;I)I
    .locals 5

    iget-object v0, p0, Li7/k;->c:Le5/o;

    invoke-interface {v0}, Le5/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/l;

    iget-object v1, p0, Li7/k;->d:Le5/o;

    invoke-interface {v1}, Le5/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/n;

    invoke-interface {v0, p1}, Li7/l;->k(Ljava/lang/String;)Lj7/p$a;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Li7/n;->k(Ljava/lang/String;Lj7/p$a;I)Li7/m;

    move-result-object p2

    invoke-virtual {p2}, Li7/m;->c()Lg6/c;

    move-result-object v1

    invoke-interface {v0, v1}, Li7/l;->j(Lg6/c;)V

    invoke-direct {p0, v2, p2}, Li7/k;->e(Lj7/p$a;Li7/m;)Lj7/p$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v3, "IndexBackfiller"

    const-string v4, "Updating offset: %s"

    invoke-static {v3, v4, v2}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Li7/l;->h(Ljava/lang/String;Lj7/p$a;)V

    invoke-virtual {p2}, Li7/m;->c()Lg6/c;

    move-result-object p1

    invoke-virtual {p1}, Lg6/c;->size()I

    move-result p1

    return p1
.end method

.method private i()I
    .locals 7

    iget-object v0, p0, Li7/k;->c:Le5/o;

    invoke-interface {v0}, Le5/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/l;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget v2, p0, Li7/k;->e:I

    :goto_0
    if-lez v2, :cond_1

    invoke-interface {v0}, Li7/l;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v5, "IndexBackfiller"

    const-string v6, "Processing collection: %s"

    invoke-static {v5, v6, v4}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v3, v2}, Li7/k;->h(Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Li7/k;->e:I

    sub-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public d()I
    .locals 3

    iget-object v0, p0, Li7/k;->b:Li7/e1;

    new-instance v1, Li7/i;

    invoke-direct {v1, p0}, Li7/i;-><init>(Li7/k;)V

    const-string v2, "Backfill Indexes"

    invoke-virtual {v0, v2, v1}, Li7/e1;->j(Ljava/lang/String;Ln7/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Li7/k$a;
    .locals 1

    iget-object v0, p0, Li7/k;->a:Li7/k$a;

    return-object v0
.end method
