.class public interface abstract Llb/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method private static synthetic A(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, v2, p1}, Llb/a$b;->p(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

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

.method private static synthetic d(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Llb/a$b;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic f(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Llb/a$b;->g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, p1}, Llb/a$b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/a$b;->A(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic j(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/a$b;->m(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic k(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/a$b;->d(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic l(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/a$b;->y(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic m(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p0, v2, p1}, Llb/a$b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic n(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, v2, p1}, Llb/a$b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Lia/b;Llb/a$b;)V
    .locals 5

    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v0

    new-instance v1, Lia/a;

    invoke-static {}, Llb/a$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.SharedPreferencesApi.remove"

    invoke-direct {v1, p0, v3, v2, v0}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Llb/i;

    invoke-direct {v2, p1}, Llb/i;-><init>(Llb/a$b;)V

    invoke-virtual {v1, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_0
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Llb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setBool"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_1

    new-instance v1, Llb/b;

    invoke-direct {v1, p1}, Llb/b;-><init>(Llb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_1
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Llb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setString"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_2

    new-instance v1, Llb/c;

    invoke-direct {v1, p1}, Llb/c;-><init>(Llb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_2
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Llb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setInt"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_3

    new-instance v1, Llb/h;

    invoke-direct {v1, p1}, Llb/h;-><init>(Llb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_3
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Llb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setDouble"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_4

    new-instance v1, Llb/g;

    invoke-direct {v1, p1}, Llb/g;-><init>(Llb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_4
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Llb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setStringList"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_5

    new-instance v1, Llb/d;

    invoke-direct {v1, p1}, Llb/d;-><init>(Llb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_5
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Llb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.clear"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_6

    new-instance v1, Llb/f;

    invoke-direct {v1, p1}, Llb/f;-><init>(Llb/a$b;)V

    invoke-virtual {v2, v1}, Lia/a;->e(Lia/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_6
    invoke-interface {p0}, Lia/b;->b()Lia/b$c;

    move-result-object v1

    new-instance v2, Lia/a;

    invoke-static {}, Llb/a$b;->a()Lia/h;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.getAll"

    invoke-direct {v2, p0, v4, v3, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    if-eqz p1, :cond_7

    new-instance p0, Llb/e;

    invoke-direct {p0, p1}, Llb/e;-><init>(Llb/a$b;)V

    invoke-virtual {v2, p0}, Lia/a;->e(Lia/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v0}, Lia/a;->e(Lia/a$d;)V

    :goto_7
    return-void
.end method

.method public static synthetic s(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/a$b;->f(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic t(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :try_start_0
    invoke-interface {p0, v2, p1}, Llb/a$b;->u(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/a$b;->h(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic x(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/a$b;->n(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic y(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    :try_start_0
    invoke-interface {p0, v2, p1}, Llb/a$b;->w(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Llb/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llb/a$b;->t(Llb/a$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;
.end method
