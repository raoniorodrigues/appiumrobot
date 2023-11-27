.class public final Le2/m0;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/m0$a;,
        Le2/m0$c;,
        Le2/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Le2/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Le2/m0$b;

.field private static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private g:Landroid/os/Handler;

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/i0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le2/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/m0$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le2/m0;->m:Le2/m0$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le2/m0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le2/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Le2/m0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/m0;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/m0;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le2/m0;->j:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Le2/i0;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Le2/m0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le2/m0;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le2/m0;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lzb/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le2/m0;->j:Ljava/util/List;

    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/n0;",
            ">;"
        }
    .end annotation

    sget-object v0, Le2/i0;->n:Le2/i0$c;

    invoke-virtual {v0, p0}, Le2/i0$c;->i(Le2/m0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final p()Le2/l0;
    .locals 1

    sget-object v0, Le2/i0;->n:Le2/i0$c;

    invoke-virtual {v0, p0}, Le2/i0$c;->l(Le2/m0;)Le2/l0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Le2/m0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Le2/m0;->h:I

    return v0
.end method

.method public bridge D(Le2/i0;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge E(Le2/i0;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge F(I)Le2/i0;
    .locals 0

    invoke-virtual {p0, p1}, Le2/m0;->J(I)Le2/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge I(Le2/i0;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public J(I)Le2/i0;
    .locals 1

    iget-object v0, p0, Le2/m0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/i0;

    return-object p1
.end method

.method public K(ILe2/i0;)Le2/i0;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/m0;->j:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/i0;

    return-object p1
.end method

.method public final L(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Le2/m0;->g:Landroid/os/Handler;

    return-void
.end method

.method public a(ILe2/i0;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/m0;->j:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Le2/i0;

    invoke-virtual {p0, p1, p2}, Le2/m0;->a(ILe2/i0;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le2/i0;

    invoke-virtual {p0, p1}, Le2/m0;->b(Le2/i0;)Z

    move-result p1

    return p1
.end method

.method public b(Le2/i0;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/m0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le2/m0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le2/i0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le2/i0;

    invoke-virtual {p0, p1}, Le2/m0;->g(Le2/i0;)Z

    move-result p1

    return p1
.end method

.method public final d(Le2/m0$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le2/m0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le2/m0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge g(Le2/i0;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le2/m0;->q(I)Le2/i0;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/n0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Le2/m0;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le2/i0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Le2/i0;

    invoke-virtual {p0, p1}, Le2/m0;->D(Le2/i0;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le2/i0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Le2/i0;

    invoke-virtual {p0, p1}, Le2/m0;->E(Le2/i0;)I

    move-result p1

    return p1
.end method

.method public final o()Le2/l0;
    .locals 1

    invoke-direct {p0}, Le2/m0;->p()Le2/l0;

    move-result-object v0

    return-object v0
.end method

.method public q(I)Le2/i0;
    .locals 1

    iget-object v0, p0, Le2/m0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2/i0;

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le2/m0;->F(I)Le2/i0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le2/i0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le2/i0;

    invoke-virtual {p0, p1}, Le2/m0;->I(Le2/i0;)Z

    move-result p1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le2/m0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Le2/i0;

    invoke-virtual {p0, p1, p2}, Le2/m0;->K(ILe2/i0;)Le2/i0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Le2/m0;->B()I

    move-result v0

    return v0
.end method

.method public final u()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Le2/m0;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/m0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le2/m0;->k:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le2/m0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le2/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le2/m0;->j:Ljava/util/List;

    return-object v0
.end method
