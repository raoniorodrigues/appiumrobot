.class public interface abstract Lkb/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static a()Lia/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lia/q;

    invoke-direct {v0}, Lia/q;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkb/a$b;->e(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic d(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkb/a$b;->n(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic e(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lkb/a$b;->q()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkb/a$b;->i(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic h(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkb/a$b;->r(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic i(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lkb/a$b;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkb/a$b;->v(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic n(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lkb/a$b;->l()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic r(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lkb/a$b;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lia/b;Lkb/a$b;)V
    .locals 5

    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v0

    new-instance v1, Lia/a;

    invoke-static {}, Lkb/a$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"

    invoke-direct {v1, p0, v3, v2, v0}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lkb/e;

    invoke-direct {v2, p1}, Lkb/e;-><init>(Lkb/a$b;)V

    invoke-virtual {v1, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_0
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Lkb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_1

    new-instance v1, Lkb/h;

    invoke-direct {v1, p1}, Lkb/h;-><init>(Lkb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_1
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Lkb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_2

    new-instance v1, Lkb/f;

    invoke-direct {v1, p1}, Lkb/f;-><init>(Lkb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_2
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Lkb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_3

    new-instance v1, Lkb/b;

    invoke-direct {v1, p1}, Lkb/b;-><init>(Lkb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_3
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Lkb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_4

    new-instance v1, Lkb/g;

    invoke-direct {v1, p1}, Lkb/g;-><init>(Lkb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_4
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Lkb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_5

    new-instance v1, Lkb/d;

    invoke-direct {v1, p1}, Lkb/d;-><init>(Lkb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_5
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Lkb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_6

    new-instance p0, Lkb/c;

    invoke-direct {p0, p1}, Lkb/c;-><init>(Lkb/a$b;)V

    invoke-virtual {v2, p0}, Lia/a;->e(Lia/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_6
    return-void
.end method

.method private static synthetic t(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkb/a$c;->values()[Lkb/a$c;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, Lkb/a$b;->p(Lkb/a$c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkb/a$b;->x(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic v(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lkb/a$b;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkb/a$b;->t(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic x(Lkb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Lkb/a$b;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract p(Lkb/a$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/a$c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract q()Ljava/lang/String;
.end method
