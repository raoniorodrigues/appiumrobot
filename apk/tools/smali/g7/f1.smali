.class public Lg7/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/f1$c;,
        Lg7/f1$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "f1"


# instance fields
.field private final a:Li7/i0;

.field private final b:Lm7/r0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg7/b1;",
            "Lg7/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lg7/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj7/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg7/f1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li7/k1;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le7/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Lg7/h1;

.field private m:Le7/j;

.field private n:Lg7/f1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li7/i0;Lm7/r0;Le7/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f1;->a:Li7/i0;

    iput-object p2, p0, Lg7/f1;->b:Lm7/r0;

    iput p4, p0, Lg7/f1;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg7/f1;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg7/f1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg7/f1;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg7/f1;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg7/f1;->h:Ljava/util/Map;

    new-instance p1, Li7/k1;

    invoke-direct {p1}, Li7/k1;-><init>()V

    iput-object p1, p0, Lg7/f1;->i:Li7/k1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg7/f1;->j:Ljava/util/Map;

    invoke-static {}, Lg7/h1;->a()Lg7/h1;

    move-result-object p1

    iput-object p1, p0, Lg7/f1;->l:Lg7/h1;

    iput-object p3, p0, Lg7/f1;->m:Le7/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg7/f1;->k:Ljava/util/Map;

    return-void
.end method

.method private B(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg7/u0;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/u0;

    sget-object v1, Lg7/f1$a;->a:[I

    invoke-virtual {v0}, Lg7/u0;->b()Lg7/u0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    sget-object v1, Lg7/f1;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lg7/u0;->a()Lj7/k;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg7/u0;->a()Lj7/k;

    move-result-object v0

    iget-object v1, p0, Lg7/f1;->i:Li7/k1;

    invoke-virtual {v1, v0, p2}, Li7/k1;->f(Lj7/k;I)V

    iget-object v1, p0, Lg7/f1;->i:Li7/k1;

    invoke-virtual {v1, v0}, Li7/k1;->c(Lj7/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lg7/f1;->u(Lj7/k;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lg7/u0;->b()Lg7/u0$a;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, Ln7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, Lg7/f1;->i:Li7/k1;

    invoke-virtual {v0}, Lg7/u0;->a()Lj7/k;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Li7/k1;->a(Lj7/k;I)V

    invoke-direct {p0, v0}, Lg7/f1;->z(Lg7/u0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg7/f1;->j:Ljava/util/Map;

    iget-object v1, p0, Lg7/f1;->m:Le7/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lg7/f1;->j:Ljava/util/Map;

    iget-object v2, p0, Lg7/f1;->m:Le7/j;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg7/f1;->n:Lg7/f1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lg6/c;Lm7/m0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/c<",
            "Lj7/k;",
            "Lj7/h;",
            ">;",
            "Lm7/m0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg7/d1;

    invoke-virtual {v3}, Lg7/d1;->c()Lg7/w1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lg7/w1;->g(Lg6/c;)Lg7/w1$b;

    move-result-object v5

    invoke-virtual {v5}, Lg7/w1$b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v3}, Lg7/d1;->a()Lg7/b1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Li7/i0;->A(Lg7/b1;Z)Li7/i1;

    move-result-object v6

    invoke-virtual {v6}, Li7/i1;->a()Lg6/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lg7/w1;->h(Lg6/c;Lg7/w1$b;)Lg7/w1$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lm7/m0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lg7/d1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm7/u0;

    :goto_1
    invoke-virtual {v3}, Lg7/d1;->c()Lg7/w1;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lg7/w1;->c(Lg7/w1$b;Lm7/u0;)Lg7/x1;

    move-result-object v4

    invoke-virtual {v4}, Lg7/x1;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lg7/d1;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lg7/f1;->B(Ljava/util/List;I)V

    invoke-virtual {v4}, Lg7/x1;->b()Lg7/y1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lg7/x1;->b()Lg7/y1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lg7/d1;->b()I

    move-result v3

    invoke-virtual {v4}, Lg7/x1;->b()Lg7/y1;

    move-result-object v4

    invoke-static {v3, v4}, Li7/j0;->a(ILg7/y1;)Li7/j0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg7/f1;->n:Lg7/f1$c;

    invoke-interface {p1, v0}, Lg7/f1$c;->b(Ljava/util/List;)V

    iget-object p1, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {p1, v1}, Li7/i0;->f0(Ljava/util/List;)V

    return-void
.end method

.method private j(Lnb/j1;)Z
    .locals 3

    invoke-virtual {p1}, Lnb/j1;->m()Lnb/j1$b;

    move-result-object v0

    invoke-virtual {p1}, Lnb/j1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnb/j1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Lnb/j1$b;->r:Lnb/j1$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lnb/j1$b;->p:Lnb/j1$b;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lg7/f1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/firebase/firestore/z;

    sget-object v4, Lcom/google/firebase/firestore/z$a;->i:Lcom/google/firebase/firestore/z$a;

    const-string v5, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v3, v5, v4}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg7/f1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private m(Lg7/b1;ILcom/google/protobuf/i;)Lg7/y1;
    .locals 5

    iget-object v0, p0, Lg7/f1;->a:Li7/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Li7/i0;->A(Lg7/b1;Z)Li7/i1;

    move-result-object v0

    sget-object v2, Lg7/y1$a;->g:Lg7/y1$a;

    iget-object v3, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/b1;

    iget-object v3, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/d1;

    invoke-virtual {v2}, Lg7/d1;->c()Lg7/w1;

    move-result-object v2

    invoke-virtual {v2}, Lg7/w1;->i()Lg7/y1$a;

    move-result-object v2

    :cond_0
    sget-object v3, Lg7/y1$a;->i:Lg7/y1$a;

    if-ne v2, v3, :cond_1

    move v4, v1

    :cond_1
    invoke-static {v4, p3}, Lm7/u0;->a(ZLcom/google/protobuf/i;)Lm7/u0;

    move-result-object p3

    new-instance v2, Lg7/w1;

    invoke-virtual {v0}, Li7/i1;->b()Lg6/e;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lg7/w1;-><init>(Lg7/b1;Lg6/e;)V

    invoke-virtual {v0}, Li7/i1;->a()Lg6/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg7/w1;->g(Lg6/c;)Lg7/w1$b;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lg7/w1;->c(Lg7/w1$b;Lm7/u0;)Lg7/x1;

    move-result-object p3

    invoke-virtual {p3}, Lg7/x1;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lg7/f1;->B(Ljava/util/List;I)V

    new-instance v0, Lg7/d1;

    invoke-direct {v0, p1, p2, v2}, Lg7/d1;-><init>(Lg7/b1;ILg7/w1;)V

    iget-object v2, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lg7/x1;->b()Lg7/y1;

    move-result-object p1

    return-object p1
.end method

.method private varargs p(Lnb/j1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lg7/f1;->j(Lnb/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    invoke-static {p1, p2, p3}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q(ILnb/j1;)V
    .locals 2

    iget-object v0, p0, Lg7/f1;->j:Ljava/util/Map;

    iget-object v1, p0, Lg7/f1;->m:Le7/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Ln7/g0;->t(Lnb/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private r()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lg7/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/f1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lg7/f1;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lg7/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/k;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lg7/f1;->l:Lg7/h1;

    invoke-virtual {v0}, Lg7/h1;->c()I

    move-result v4

    iget-object v0, p0, Lg7/f1;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lg7/f1$b;

    invoke-direct {v3, v1}, Lg7/f1$b;-><init>(Lj7/k;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg7/f1;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg7/f1;->b:Lm7/r0;

    new-instance v8, Li7/i4;

    invoke-virtual {v1}, Lj7/k;->u()Lj7/t;

    move-result-object v1

    invoke-static {v1}, Lg7/b1;->b(Lj7/t;)Lg7/b1;

    move-result-object v1

    invoke-virtual {v1}, Lg7/b1;->D()Lg7/g1;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Li7/h1;->j:Li7/h1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Li7/i4;-><init>(Lg7/g1;IJLi7/h1;)V

    invoke-virtual {v0, v8}, Lm7/r0;->G(Li7/i4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(ILnb/j1;)V
    .locals 4

    iget-object v0, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/b1;

    iget-object v2, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lnb/j1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lg7/f1;->n:Lg7/f1$c;

    invoke-interface {v2, v1, p2}, Lg7/f1$c;->c(Lg7/b1;Lnb/j1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    invoke-direct {p0, p2, v1, v2}, Lg7/f1;->p(Lnb/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg7/f1;->i:Li7/k1;

    invoke-virtual {p2, p1}, Li7/k1;->d(I)Lg6/e;

    move-result-object p2

    iget-object v0, p0, Lg7/f1;->i:Li7/k1;

    invoke-virtual {v0, p1}, Li7/k1;->h(I)Lg6/e;

    invoke-virtual {p2}, Lg6/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7/k;

    iget-object v0, p0, Lg7/f1;->i:Li7/k1;

    invoke-virtual {v0, p2}, Li7/k1;->c(Lj7/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lg7/f1;->u(Lj7/k;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private u(Lj7/k;)V
    .locals 3

    iget-object v0, p0, Lg7/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg7/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg7/f1;->b:Lm7/r0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lm7/r0;->T(I)V

    iget-object v1, p0, Lg7/f1;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg7/f1;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lg7/f1;->r()V

    :cond_0
    return-void
.end method

.method private v(I)V
    .locals 3

    iget-object v0, p0, Lg7/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg7/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg7/f1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private z(Lg7/u0;)V
    .locals 3

    invoke-virtual {p1}, Lg7/u0;->a()Lj7/k;

    move-result-object p1

    iget-object v0, p0, Lg7/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg7/f1;->o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg7/f1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lg7/f1;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ln7/g;Lcom/google/firebase/firestore/f1;Ln7/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ln7/g;",
            "Lcom/google/firebase/firestore/f1;",
            "Ln7/t<",
            "Lg7/k1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lg7/o1;

    iget-object v1, p0, Lg7/f1;->b:Lm7/r0;

    invoke-direct {v0, p1, v1, p2, p3}, Lg7/o1;-><init>(Ln7/g;Lm7/r0;Lcom/google/firebase/firestore/f1;Ln7/t;)V

    invoke-virtual {v0}, Lg7/o1;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7/f;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, Lg7/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v0, p1}, Li7/i0;->p0(Ljava/util/List;)Li7/m;

    move-result-object p1

    invoke-virtual {p1}, Li7/m;->b()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg7/f1;->g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Li7/m;->c()Lg6/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg7/f1;->i(Lg6/c;Lm7/m0;)V

    iget-object p1, p0, Lg7/f1;->b:Lm7/r0;

    invoke-virtual {p1}, Lm7/r0;->u()V

    return-void
.end method

.method public a(Lg7/z0;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, Lg7/f1;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/d1;

    invoke-virtual {v2}, Lg7/d1;->c()Lg7/w1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lg7/w1;->d(Lg7/z0;)Lg7/x1;

    move-result-object v2

    invoke-virtual {v2}, Lg7/x1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg7/x1;->b()Lg7/y1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lg7/x1;->b()Lg7/y1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lg7/f1;->n:Lg7/f1$c;

    invoke-interface {v1, v0}, Lg7/f1$c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lg7/f1;->n:Lg7/f1$c;

    invoke-interface {v0, p1}, Lg7/f1$c;->a(Lg7/z0;)V

    return-void
.end method

.method public b(I)Lg6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/f1$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg7/f1$b;->a(Lg7/f1$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object p1

    invoke-static {v0}, Lg7/f1$b;->c(Lg7/f1$b;)Lj7/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg6/e;->g(Ljava/lang/Object;)Lg6/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lj7/k;->g()Lg6/e;

    move-result-object v0

    iget-object v1, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/b1;

    iget-object v2, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/d1;

    invoke-virtual {v1}, Lg7/d1;->c()Lg7/w1;

    move-result-object v1

    invoke-virtual {v1}, Lg7/w1;->j()Lg6/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg6/e;->o(Lg6/e;)Lg6/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(ILnb/j1;)V
    .locals 4

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, Lg7/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v0, p1}, Li7/i0;->i0(I)Lg6/c;

    move-result-object v0

    invoke-virtual {v0}, Lg6/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lg6/c;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/k;

    invoke-virtual {v3}, Lj7/k;->u()Lj7/t;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lg7/f1;->p(Lnb/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lg7/f1;->q(ILnb/j1;)V

    invoke-direct {p0, p1}, Lg7/f1;->v(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lg7/f1;->i(Lg6/c;Lm7/m0;)V

    return-void
.end method

.method public d(Lk7/h;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, Lg7/f1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk7/h;->b()Lk7/g;

    move-result-object v0

    invoke-virtual {v0}, Lk7/g;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg7/f1;->q(ILnb/j1;)V

    invoke-virtual {p1}, Lk7/h;->b()Lk7/g;

    move-result-object v0

    invoke-virtual {v0}, Lk7/g;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lg7/f1;->v(I)V

    iget-object v0, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v0, p1}, Li7/i0;->u(Lk7/h;)Lg6/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lg7/f1;->i(Lg6/c;Lm7/m0;)V

    return-void
.end method

.method public e(Lm7/m0;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, Lg7/f1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm7/m0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/u0;

    iget-object v3, p0, Lg7/f1;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7/f1$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lm7/u0;->b()Lg6/e;

    move-result-object v3

    invoke-virtual {v3}, Lg6/e;->size()I

    move-result v3

    invoke-virtual {v1}, Lm7/u0;->c()Lg6/e;

    move-result-object v4

    invoke-virtual {v4}, Lg6/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lm7/u0;->d()Lg6/e;

    move-result-object v4

    invoke-virtual {v4}, Lg6/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    invoke-static {v3, v7, v6}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm7/u0;->b()Lg6/e;

    move-result-object v3

    invoke-virtual {v3}, Lg6/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, Lg7/f1$b;->b(Lg7/f1$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lm7/u0;->c()Lg6/e;

    move-result-object v3

    invoke-virtual {v3}, Lg6/e;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lg7/f1$b;->a(Lg7/f1$b;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    invoke-static {v1, v3, v2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lm7/u0;->d()Lg6/e;

    move-result-object v1

    invoke-virtual {v1}, Lg6/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Lg7/f1$b;->a(Lg7/f1$b;)Z

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    invoke-static {v1, v4, v3}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lg7/f1$b;->b(Lg7/f1$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v0, p1}, Li7/i0;->w(Lm7/m0;)Lg6/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lg7/f1;->i(Lg6/c;Lm7/m0;)V

    return-void
.end method

.method public f(ILnb/j1;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, Lg7/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lg7/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/f1$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg7/f1$b;->c(Lg7/f1$b;)Lj7/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lg7/f1;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lg7/f1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lg7/f1;->r()V

    sget-object v2, Lj7/v;->h:Lj7/v;

    invoke-static {v0, v2}, Lj7/r;->t(Lj7/k;Lj7/v;)Lj7/r;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p1, Lm7/m0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lm7/m0;-><init>(Lj7/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lg7/f1;->e(Lm7/m0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v0, p1}, Li7/i0;->j0(I)V

    invoke-direct {p0, p1, p2}, Lg7/f1;->t(ILnb/j1;)V

    :goto_1
    return-void
.end method

.method public l(Le7/j;)V
    .locals 1

    iget-object v0, p0, Lg7/f1;->m:Le7/j;

    invoke-virtual {v0, p1}, Le7/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lg7/f1;->m:Le7/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lg7/f1;->k()V

    iget-object v0, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v0, p1}, Li7/i0;->K(Le7/j;)Lg6/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg7/f1;->i(Lg6/c;Lm7/m0;)V

    :cond_0
    iget-object p1, p0, Lg7/f1;->b:Lm7/r0;

    invoke-virtual {p1}, Lm7/r0;->v()V

    return-void
.end method

.method public n(Lg7/b1;)I
    .locals 3

    const-string v0, "listen"

    invoke-direct {p0, v0}, Lg7/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {p1}, Lg7/b1;->D()Lg7/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/i0;->v(Lg7/g1;)Li7/i4;

    move-result-object v0

    invoke-virtual {v0}, Li7/i4;->h()I

    move-result v1

    invoke-virtual {v0}, Li7/i4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lg7/f1;->m(Lg7/b1;ILcom/google/protobuf/i;)Lg7/y1;

    move-result-object p1

    iget-object v1, p0, Lg7/f1;->n:Lg7/f1$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lg7/f1$c;->b(Ljava/util/List;)V

    iget-object p1, p0, Lg7/f1;->b:Lm7/r0;

    invoke-virtual {p1, v0}, Lm7/r0;->G(Li7/i4;)V

    invoke-virtual {v0}, Li7/i4;->h()I

    move-result p1

    return p1
.end method

.method public o(Lf7/f;Lcom/google/firebase/firestore/h0;)V
    .locals 11

    const-string v0, "Exception while closing bundle"

    const-string v1, "SyncEngine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lf7/f;->d()Lf7/e;

    move-result-object v4

    iget-object v5, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v5, v4}, Li7/i0;->L(Lf7/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/firebase/firestore/i0;->b(Lf7/e;)Lcom/google/firebase/firestore/i0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/h0;->e(Lcom/google/firebase/firestore/i0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lf7/f;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/firestore/i0;->a(Lf7/e;)Lcom/google/firebase/firestore/i0;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/h0;->f(Lcom/google/firebase/firestore/i0;)V

    new-instance v5, Lf7/d;

    iget-object v6, p0, Lg7/f1;->a:Li7/i0;

    invoke-direct {v5, v6, v4}, Lf7/d;-><init>(Lf7/a;Lf7/e;)V

    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lf7/f;->f()Lf7/c;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Lf7/f;->e()J

    move-result-wide v9

    sub-long v6, v9, v6

    invoke-virtual {v5, v8, v6, v7}, Lf7/d;->a(Lf7/c;J)Lcom/google/firebase/firestore/i0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v6}, Lcom/google/firebase/firestore/h0;->f(Lcom/google/firebase/firestore/i0;)V

    :cond_1
    move-wide v6, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lf7/d;->b()Lg6/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lg7/f1;->i(Lg6/c;Lm7/m0;)V

    iget-object v5, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v5, v4}, Li7/i0;->b(Lf7/e;)V

    invoke-static {v4}, Lcom/google/firebase/firestore/i0;->b(Lf7/e;)Lcom/google/firebase/firestore/i0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/h0;->e(Lcom/google/firebase/firestore/i0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lf7/f;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception v4

    :try_start_4
    const-string v5, "Firestore"

    const-string v6, "Loading bundle failed : %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/firebase/firestore/z;

    const-string v6, "Bundle failed to load"

    sget-object v7, Lcom/google/firebase/firestore/z$a;->k:Lcom/google/firebase/firestore/z$a;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/h0;->d(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lf7/f;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lf7/f;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v0, v3}, Ln7/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    throw p2
.end method

.method public s(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg7/f1;->b:Lm7/r0;

    invoke-virtual {v0}, Lm7/r0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg7/f1;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    invoke-static {v0, v2, v1}, Ln7/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {v0}, Li7/i0;->B()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lg7/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg7/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lg7/f1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lg7/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh8/d0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lg7/f1;->b:Lm7/r0;

    invoke-virtual {v0, p1, p2}, Lm7/r0;->K(Lg7/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Lg7/f1$c;)V
    .locals 0

    iput-object p1, p0, Lg7/f1;->n:Lg7/f1$c;

    return-void
.end method

.method y(Lg7/b1;)V
    .locals 4

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, Lg7/f1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    invoke-static {v2, v3, v1}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg7/f1;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg7/d1;->b()I

    move-result v0

    iget-object v1, p0, Lg7/f1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg7/f1;->a:Li7/i0;

    invoke-virtual {p1, v0}, Li7/i0;->j0(I)V

    iget-object p1, p0, Lg7/f1;->b:Lm7/r0;

    invoke-virtual {p1, v0}, Lm7/r0;->T(I)V

    sget-object p1, Lnb/j1;->f:Lnb/j1;

    invoke-direct {p0, v0, p1}, Lg7/f1;->t(ILnb/j1;)V

    :cond_1
    return-void
.end method
