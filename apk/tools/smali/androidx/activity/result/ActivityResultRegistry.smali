.class public abstract Landroidx/activity/result/ActivityResultRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ActivityResultRegistry$d;,
        Landroidx/activity/result/ActivityResultRegistry$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Random;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$d;",
            ">;"
        }
    .end annotation
.end field

.field final transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultRegistry$c<",
            "TO;>;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$c;->a:Landroidx/activity/result/b;

    if-eqz v0, :cond_0

    iget-object p1, p4, Landroidx/activity/result/ActivityResultRegistry$c;->b:Ld/a;

    invoke-virtual {p1, p2, p3}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method private e()I
    .locals 5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x10000

    :goto_0
    add-int/2addr v0, v2

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private k(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;->e()I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$c;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Landroidx/activity/result/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract f(ILd/a;Ljava/lang/Object;Lq0/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld/a<",
            "TI;TO;>;TI;",
            "Lq0/b;",
            ")V"
        }
    .end annotation
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const-string v1, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Landroidx/lifecycle/g;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/g;",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$c;->j:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d$c;->c(Landroidx/lifecycle/d$c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->k(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry$d;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$d;

    invoke-direct {v1, v0}, Landroidx/activity/result/ActivityResultRegistry$d;-><init>(Landroidx/lifecycle/d;)V

    :cond_0
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/b;Ld/a;)V

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry$d;->a(Landroidx/lifecycle/e;)V

    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Landroidx/activity/result/ActivityResultRegistry$a;

    invoke-direct {p4, p0, p2, p3, p1}, Landroidx/activity/result/ActivityResultRegistry$a;-><init>(Landroidx/activity/result/ActivityResultRegistry;ILd/a;Ljava/lang/String;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "LifecycleOwner "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/Map;

    new-instance v2, Landroidx/activity/result/ActivityResultRegistry$c;

    invoke-direct {v2, p3, p2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Landroidx/activity/result/b;Ld/a;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/activity/result/a;->b()I

    move-result v2

    invoke-virtual {v1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ld/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$b;

    invoke-direct {p3, p0, v0, p2, p1}, Landroidx/activity/result/ActivityResultRegistry$b;-><init>(Landroidx/activity/result/ActivityResultRegistry;ILd/a;Ljava/lang/String;)V

    return-object p3
.end method

.method final l(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ": "

    const-string v2, "Dropping pending result for request "

    const-string v3, "ActivityResultRegistry"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$d;->b()V

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method