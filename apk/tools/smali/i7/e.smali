.class Li7/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Li7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lj7/k;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li7/d;->g:Li7/d;

    sput-object v0, Li7/e;->c:Ljava/util/Comparator;

    sget-object v0, Li7/c;->g:Li7/c;

    sput-object v0, Li7/e;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lj7/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/e;->a:Lj7/k;

    iput p2, p0, Li7/e;->b:I

    return-void
.end method

.method public static synthetic a(Li7/e;Li7/e;)I
    .locals 0

    invoke-static {p0, p1}, Li7/e;->f(Li7/e;Li7/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Li7/e;Li7/e;)I
    .locals 0

    invoke-static {p0, p1}, Li7/e;->e(Li7/e;Li7/e;)I

    move-result p0

    return p0
.end method

.method private static synthetic e(Li7/e;Li7/e;)I
    .locals 2

    iget-object v0, p0, Li7/e;->a:Lj7/k;

    iget-object v1, p1, Li7/e;->a:Lj7/k;

    invoke-virtual {v0, v1}, Lj7/k;->e(Lj7/k;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Li7/e;->b:I

    iget p1, p1, Li7/e;->b:I

    invoke-static {p0, p1}, Ln7/g0;->l(II)I

    move-result p0

    return p0
.end method

.method private static synthetic f(Li7/e;Li7/e;)I
    .locals 2

    iget v0, p0, Li7/e;->b:I

    iget v1, p1, Li7/e;->b:I

    invoke-static {v0, v1}, Ln7/g0;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Li7/e;->a:Lj7/k;

    iget-object p1, p1, Li7/e;->a:Lj7/k;

    invoke-virtual {p0, p1}, Lj7/k;->e(Lj7/k;)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Li7/e;->b:I

    return v0
.end method

.method d()Lj7/k;
    .locals 1

    iget-object v0, p0, Li7/e;->a:Lj7/k;

    return-object v0
.end method
