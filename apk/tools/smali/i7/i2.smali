.class Li7/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/j1;
.implements Li7/k0;


# instance fields
.field private final a:Li7/a3;

.field private b:Lg7/v0;

.field private c:J

.field private final d:Li7/o0;

.field private e:Li7/k1;


# direct methods
.method constructor <init>(Li7/a3;Li7/o0$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li7/i2;->c:J

    iput-object p1, p0, Li7/i2;->a:Li7/a3;

    new-instance p1, Li7/o0;

    invoke-direct {p1, p0, p2}, Li7/o0;-><init>(Li7/k0;Li7/o0$b;)V

    iput-object p1, p0, Li7/i2;->d:Li7/o0;

    return-void
.end method

.method private A(Lj7/k;)V
    .locals 4

    invoke-virtual {p1}, Lj7/k;->u()Lj7/t;

    move-result-object p1

    invoke-static {p1}, Li7/f;->c(Lj7/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li7/i2;->a:Li7/a3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Li7/i2;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, p1, v1}, Li7/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Li7/i2;[ILjava/util/List;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li7/i2;->w([ILjava/util/List;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic r(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Li7/i2;->v(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ln7/n;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Li7/i2;->u(Ln7/n;Landroid/database/Cursor;)V

    return-void
.end method

.method private t(Lj7/k;)Z
    .locals 1

    iget-object v0, p0, Li7/i2;->e:Li7/k1;

    invoke-virtual {v0, p1}, Li7/k1;->c(Lj7/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Li7/i2;->x(Lj7/k;)Z

    move-result p1

    return p1
.end method

.method private static synthetic u(Ln7/n;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ln7/n;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic v(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w([ILjava/util/List;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Li7/f;->b(Ljava/lang/String;)Lj7/t;

    move-result-object p3

    invoke-static {p3}, Lj7/k;->j(Lj7/t;)Lj7/k;

    move-result-object p3

    invoke-direct {p0, p3}, Li7/i2;->t(Lj7/k;)Z

    move-result v1

    if-nez v1, :cond_0

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Li7/i2;->y(Lj7/k;)V

    :cond_0
    return-void
.end method

.method private x(Lj7/k;)Z
    .locals 4

    iget-object v0, p0, Li7/i2;->a:Li7/a3;

    const-string v1, "SELECT 1 FROM document_mutations WHERE path = ?"

    invoke-virtual {v0, v1}, Li7/a3;->E(Ljava/lang/String;)Li7/a3$d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj7/k;->u()Lj7/t;

    move-result-object p1

    invoke-static {p1}, Li7/f;->c(Lj7/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Li7/a3$d;->b([Ljava/lang/Object;)Li7/a3$d;

    move-result-object p1

    invoke-virtual {p1}, Li7/a3$d;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private y(Lj7/k;)V
    .locals 3

    iget-object v0, p0, Li7/i2;->a:Li7/a3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj7/k;->u()Lj7/t;

    move-result-object p1

    invoke-static {p1}, Li7/f;->c(Lj7/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    invoke-virtual {v0, p1, v1}, Li7/a3;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(JLandroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Li7/i2;->a:Li7/a3;

    invoke-virtual {v0}, Li7/a3;->A()Li7/f4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li7/f4;->y(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public b(Lj7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/i2;->A(Lj7/k;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-wide v0, p0, Li7/i2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Committing a transaction without having started one"

    invoke-static {v0, v4, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, Li7/i2;->c:J

    return-void
.end method

.method public d()Li7/o0;
    .locals 1

    iget-object v0, p0, Li7/i2;->d:Li7/o0;

    return-object v0
.end method

.method public e()V
    .locals 4

    iget-wide v0, p0, Li7/i2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Starting a transaction without committing the previous one"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li7/i2;->b:Lg7/v0;

    invoke-virtual {v0}, Lg7/v0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Li7/i2;->c:J

    return-void
.end method

.method public f(Li7/i4;)V
    .locals 2

    invoke-virtual {p0}, Li7/i2;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li7/i4;->l(J)Li7/i4;

    move-result-object p1

    iget-object v0, p0, Li7/i2;->a:Li7/a3;

    invoke-virtual {v0}, Li7/a3;->A()Li7/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Li7/f4;->a(Li7/i4;)V

    return-void
.end method

.method public g(Ln7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/n<",
            "Li7/i4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li7/i2;->a:Li7/a3;

    invoke-virtual {v0}, Li7/a3;->A()Li7/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Li7/f4;->q(Ln7/n;)V

    return-void
.end method

.method public h(Lj7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/i2;->A(Lj7/k;)V

    return-void
.end method

.method public i()J
    .locals 4

    iget-wide v0, p0, Li7/i2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempting to get a sequence number outside of a transaction"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Li7/i2;->c:J

    return-wide v0
.end method

.method public j(Lj7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/i2;->A(Lj7/k;)V

    return-void
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Li7/i2;->a:Li7/a3;

    invoke-virtual {v0}, Li7/a3;->A()Li7/f4;

    move-result-object v0

    invoke-virtual {v0}, Li7/f4;->s()J

    move-result-wide v0

    iget-object v2, p0, Li7/i2;->a:Li7/a3;

    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    invoke-virtual {v2, v3}, Li7/a3;->E(Ljava/lang/String;)Li7/a3$d;

    move-result-object v2

    sget-object v3, Li7/h2;->a:Li7/h2;

    invoke-virtual {v2, v3}, Li7/a3$d;->d(Ln7/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l(J)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move v3, v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Li7/i2;->a:Li7/a3;

    const-string v5, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? LIMIT ?"

    invoke-virtual {v3, v5}, Li7/a3;->E(Ljava/lang/String;)Li7/a3$d;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {v3, v5}, Li7/a3$d;->b([Ljava/lang/Object;)Li7/a3$d;

    move-result-object v3

    new-instance v5, Li7/f2;

    invoke-direct {v5, p0, v1, v2}, Li7/f2;-><init>(Li7/i2;[ILjava/util/List;)V

    invoke-virtual {v3, v5}, Li7/a3$d;->e(Ln7/n;)I

    move-result v3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Li7/i2;->a:Li7/a3;

    invoke-virtual {p1}, Li7/a3;->g()Li7/l1;

    move-result-object p1

    invoke-interface {p1, v2}, Li7/l1;->removeAll(Ljava/util/Collection;)V

    aget p1, v1, v4

    return p1
.end method

.method public m(Li7/k1;)V
    .locals 0

    iput-object p1, p0, Li7/i2;->e:Li7/k1;

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Li7/i2;->a:Li7/a3;

    invoke-virtual {v0}, Li7/a3;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Ln7/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/n<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li7/i2;->a:Li7/a3;

    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    invoke-virtual {v0, v1}, Li7/a3;->E(Ljava/lang/String;)Li7/a3$d;

    move-result-object v0

    new-instance v1, Li7/g2;

    invoke-direct {v1, p1}, Li7/g2;-><init>(Ln7/n;)V

    invoke-virtual {v0, v1}, Li7/a3$d;->e(Ln7/n;)I

    return-void
.end method

.method public p(Lj7/k;)V
    .locals 0

    invoke-direct {p0, p1}, Li7/i2;->A(Lj7/k;)V

    return-void
.end method

.method z(J)V
    .locals 1

    new-instance v0, Lg7/v0;

    invoke-direct {v0, p1, p2}, Lg7/v0;-><init>(J)V

    iput-object v0, p0, Li7/i2;->b:Lg7/v0;

    return-void
.end method
