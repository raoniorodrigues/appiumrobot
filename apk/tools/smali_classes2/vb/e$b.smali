.class Lvb/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/e$b$a;
    }
.end annotation


# instance fields
.field private a:Lvb/e$g;

.field private volatile b:Lvb/e$b$a;

.field private c:Lvb/e$b$a;

.field private d:Ljava/lang/Long;

.field private e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvb/e$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvb/e$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvb/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/e$b$a;-><init>(Lvb/e$a;)V

    iput-object v0, p0, Lvb/e$b;->b:Lvb/e$b$a;

    new-instance v0, Lvb/e$b$a;

    invoke-direct {v0, v1}, Lvb/e$b$a;-><init>(Lvb/e$a;)V

    iput-object v0, p0, Lvb/e$b;->c:Lvb/e$b$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvb/e$b;->f:Ljava/util/Set;

    iput-object p1, p0, Lvb/e$b;->a:Lvb/e$g;

    return-void
.end method

.method static synthetic a(Lvb/e$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lvb/e$b;->d:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method b(Lvb/e$i;)Z
    .locals 1

    invoke-virtual {p0}, Lvb/e$b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvb/e$i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvb/e$i;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvb/e$b;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvb/e$i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvb/e$i;->p()V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lvb/e$i;->o(Lvb/e$b;)V

    iget-object v0, p0, Lvb/e$b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()V
    .locals 1

    iget v0, p0, Lvb/e$b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lvb/e$b;->e:I

    return-void
.end method

.method d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvb/e$b;->d:Ljava/lang/Long;

    iget p1, p0, Lvb/e$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lvb/e$b;->e:I

    iget-object p1, p0, Lvb/e$b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb/e$i;

    invoke-virtual {p2}, Lvb/e$i;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()D
    .locals 4

    iget-object v0, p0, Lvb/e$b;->c:Lvb/e$b$a;

    iget-object v0, v0, Lvb/e$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lvb/e$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method f()J
    .locals 4

    iget-object v0, p0, Lvb/e$b;->c:Lvb/e$b$a;

    iget-object v0, v0, Lvb/e$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lvb/e$b;->c:Lvb/e$b$a;

    iget-object v2, v2, Lvb/e$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method g(Z)V
    .locals 2

    iget-object v0, p0, Lvb/e$b;->a:Lvb/e$g;

    iget-object v1, v0, Lvb/e$g;->e:Lvb/e$g$c;

    if-nez v1, :cond_0

    iget-object v0, v0, Lvb/e$g;->f:Lvb/e$g$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lvb/e$b;->b:Lvb/e$b$a;

    iget-object p1, p1, Lvb/e$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvb/e$b;->b:Lvb/e$b$a;

    iget-object p1, p1, Lvb/e$b$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method

.method public h(J)Z
    .locals 8

    iget-object v0, p0, Lvb/e$b;->a:Lvb/e$g;

    iget-object v0, v0, Lvb/e$g;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lvb/e$b;->a:Lvb/e$g;

    iget-object v2, v2, Lvb/e$g;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lvb/e$b;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lvb/e$b;->a:Lvb/e$g;

    iget-object v4, v4, Lvb/e$g;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, p0, Lvb/e$b;->e:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method i(Lvb/e$i;)Z
    .locals 1

    invoke-virtual {p1}, Lvb/e$i;->l()V

    iget-object v0, p0, Lvb/e$b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method j()V
    .locals 1

    iget-object v0, p0, Lvb/e$b;->b:Lvb/e$b$a;

    invoke-virtual {v0}, Lvb/e$b$a;->a()V

    iget-object v0, p0, Lvb/e$b;->c:Lvb/e$b$a;

    invoke-virtual {v0}, Lvb/e$b$a;->a()V

    return-void
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvb/e$b;->e:I

    return-void
.end method

.method l(Lvb/e$g;)V
    .locals 0

    iput-object p1, p0, Lvb/e$b;->a:Lvb/e$g;

    return-void
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lvb/e$b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()D
    .locals 4

    iget-object v0, p0, Lvb/e$b;->c:Lvb/e$b$a;

    iget-object v0, v0, Lvb/e$b$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lvb/e$b;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lvb/e$b;->c:Lvb/e$b$a;

    invoke-virtual {v0}, Lvb/e$b$a;->a()V

    iget-object v0, p0, Lvb/e$b;->b:Lvb/e$b$a;

    iget-object v1, p0, Lvb/e$b;->c:Lvb/e$b$a;

    iput-object v1, p0, Lvb/e$b;->b:Lvb/e$b$a;

    iput-object v0, p0, Lvb/e$b;->c:Lvb/e$b$a;

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lvb/e$b;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not currently ejected"

    invoke-static {v0, v1}, Le5/k;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvb/e$b;->d:Ljava/lang/Long;

    iget-object v0, p0, Lvb/e$b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/e$i;

    invoke-virtual {v1}, Lvb/e$i;->p()V

    goto :goto_1

    :cond_1
    return-void
.end method
