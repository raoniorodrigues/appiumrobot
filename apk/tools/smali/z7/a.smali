.class public final Lz7/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lz7/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz7/b$a;",
            "Lz7/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz7/a;

    invoke-direct {v0}, Lz7/a;-><init>()V

    sput-object v0, Lz7/a;->a:Lz7/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lz7/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lz7/b$a;)Lz7/a$a;
    .locals 3

    sget-object v0, Lz7/a;->b:Ljava/util/Map;

    const-string v1, "dependencies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "dependencies.getOrElse(s\u2026load time.\"\n      )\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz7/a$a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get dependency "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Dependencies should be added at class load time."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lz7/b$a;)V
    .locals 5

    const-string v0, "subscriberName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz7/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already added."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionsDependencies"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "dependencies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz7/a$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlinx/coroutines/sync/d;->a(Z)Lkotlinx/coroutines/sync/b;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lz7/a$a;-><init>(Lkotlinx/coroutines/sync/b;Lz7/b;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lbc/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Ljava/util/Map<",
            "Lz7/b$a;",
            "+",
            "Lz7/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lz7/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz7/a$b;

    iget v1, v0, Lz7/a$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz7/a$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz7/a$b;

    invoke-direct {v0, p0, p1}, Lz7/a$b;-><init>(Lz7/a;Lbc/d;)V

    :goto_0
    iget-object p1, v0, Lz7/a$b;->m:Ljava/lang/Object;

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz7/a$b;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lz7/a$b;->l:Ljava/lang/Object;

    iget-object v5, v0, Lz7/a$b;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lz7/a$b;->j:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/b;

    iget-object v7, v0, Lz7/a$b;->i:Ljava/lang/Object;

    check-cast v7, Lz7/b$a;

    iget-object v8, v0, Lz7/a$b;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lz7/a$b;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lz7/a;->b:Ljava/util/Map;

    const-string v2, "dependencies"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lzb/c0;->a(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v5, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lz7/b$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/a$a;

    invoke-virtual {p1}, Lz7/a$a;->a()Lkotlinx/coroutines/sync/b;

    move-result-object v6

    iput-object v5, v0, Lz7/a$b;->g:Ljava/lang/Object;

    iput-object v8, v0, Lz7/a$b;->h:Ljava/lang/Object;

    iput-object v7, v0, Lz7/a$b;->i:Ljava/lang/Object;

    iput-object v6, v0, Lz7/a$b;->j:Ljava/lang/Object;

    iput-object v5, v0, Lz7/a$b;->k:Ljava/lang/Object;

    iput-object v2, v0, Lz7/a$b;->l:Ljava/lang/Object;

    iput v4, v0, Lz7/a$b;->o:I

    invoke-interface {v6, v3, v0}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v5

    :goto_2
    :try_start_0
    sget-object p1, Lz7/a;->a:Lz7/a;

    invoke-virtual {p1, v7}, Lz7/a;->d(Lz7/b$a;)Lz7/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p1

    :cond_4
    return-object v5
.end method

.method public final d(Lz7/b$a;)Lz7/b;
    .locals 3

    const-string v0, "subscriberName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz7/a;->b(Lz7/b$a;)Lz7/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lz7/a$a;->b()Lz7/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has not been registered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lz7/b;)V
    .locals 3

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz7/b;->b()Lz7/b$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lz7/a;->b(Lz7/b$a;)Lz7/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lz7/a$a;->b()Lz7/b;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscriber "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionsDependencies"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lz7/a$a;->c(Lz7/b;)V

    invoke-virtual {v1}, Lz7/a$a;->a()Lkotlinx/coroutines/sync/b;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/sync/b$a;->a(Lkotlinx/coroutines/sync/b;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
