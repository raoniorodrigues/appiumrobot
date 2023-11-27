.class public Li7/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ln7/g$b;

.field private final b:Ln7/g;

.field final synthetic c:Li7/k;


# direct methods
.method public constructor <init>(Li7/k;Ln7/g;)V
    .locals 0

    iput-object p1, p0, Li7/k$a;->c:Li7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li7/k$a;->b:Ln7/g;

    return-void
.end method

.method public static synthetic a(Li7/k$a;)V
    .locals 0

    invoke-direct {p0}, Li7/k$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    iget-object v0, p0, Li7/k$a;->c:Li7/k;

    invoke-virtual {v0}, Li7/k;->d()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "IndexBackfiller"

    const-string v2, "Documents written: %s"

    invoke-static {v0, v2, v1}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Li7/k;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Li7/k$a;->c(J)V

    return-void
.end method

.method private c(J)V
    .locals 3

    iget-object v0, p0, Li7/k$a;->b:Ln7/g;

    sget-object v1, Ln7/g$d;->q:Ln7/g$d;

    new-instance v2, Li7/j;

    invoke-direct {v2, p0}, Li7/j;-><init>(Li7/k$a;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Ln7/g;->k(Ln7/g$d;JLjava/lang/Runnable;)Ln7/g$b;

    move-result-object p1

    iput-object p1, p0, Li7/k$a;->a:Ln7/g$b;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    invoke-static {}, Li7/k;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Li7/k$a;->c(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Li7/k$a;->a:Ln7/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln7/g$b;->c()V

    :cond_0
    return-void
.end method
