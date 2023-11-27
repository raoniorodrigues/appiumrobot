.class public interface abstract Ljb/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method private static synthetic B(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljb/n$b$a;

    invoke-direct {v0, p1, p2}, Ljb/n$b$a;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v0}, Ljb/n$b;->z(Ljb/n$e;)V

    return-void
.end method

.method public static synthetic C(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/n$b;->s(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V

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

    sget-object v0, Ljb/n$c;->d:Ljb/n$c;

    return-object v0
.end method

.method private static synthetic d(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/n$d;

    :try_start_0
    invoke-interface {p0, p1}, Ljb/n$b;->g(Ljb/n$d;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ljb/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/n$b;->j(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic f(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/n$b;->t(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic h(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/n$b;->d(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic i(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljb/n$b$g;

    invoke-direct {v1, v0, p2}, Ljb/n$b$g;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Ljb/n$b;->w(Ljava/util/List;Ljb/n$e;)V

    return-void
.end method

.method private static synthetic j(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljb/n$b$f;

    invoke-direct {v1, v0, p2}, Ljb/n$b$f;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Ljb/n$b;->D(Ljava/lang/String;Ljb/n$e;)V

    return-void
.end method

.method public static synthetic k(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/n$b;->y(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic l(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljb/n$b;->m()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ljb/n;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/n$b;->l(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static p(Lia/b;Ljb/n$b;)V
    .locals 4

    new-instance v0, Lia/a;

    invoke-static {}, Ljb/n$b;->a()Lia/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.GoogleSignInApi.init"

    invoke-direct {v0, p0, v2, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Ljb/u;

    invoke-direct {v2, p1}, Ljb/u;-><init>(Ljb/n$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_0
    new-instance v0, Lia/a;

    invoke-static {}, Ljb/n$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signInSilently"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Ljb/r;

    invoke-direct {v2, p1}, Ljb/r;-><init>(Ljb/n$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_1
    new-instance v0, Lia/a;

    invoke-static {}, Ljb/n$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signIn"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_2

    new-instance v2, Ljb/v;

    invoke-direct {v2, p1}, Ljb/v;-><init>(Ljb/n$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_2
    new-instance v0, Lia/a;

    invoke-static {}, Ljb/n$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.getAccessToken"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_3

    new-instance v2, Ljb/o;

    invoke-direct {v2, p1}, Ljb/o;-><init>(Ljb/n$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_3
    new-instance v0, Lia/a;

    invoke-static {}, Ljb/n$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.signOut"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_4

    new-instance v2, Ljb/p;

    invoke-direct {v2, p1}, Ljb/p;-><init>(Ljb/n$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_4
    new-instance v0, Lia/a;

    invoke-static {}, Ljb/n$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.disconnect"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_5

    new-instance v2, Ljb/s;

    invoke-direct {v2, p1}, Ljb/s;-><init>(Ljb/n$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_5
    new-instance v0, Lia/a;

    invoke-static {}, Ljb/n$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.isSignedIn"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_6

    new-instance v2, Ljb/q;

    invoke-direct {v2, p1}, Ljb/q;-><init>(Ljb/n$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_6
    new-instance v0, Lia/a;

    invoke-static {}, Ljb/n$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.clearAuthCache"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_7

    new-instance v2, Ljb/t;

    invoke-direct {v2, p1}, Ljb/t;-><init>(Ljb/n$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_7
    new-instance v0, Lia/a;

    invoke-static {}, Ljb/n$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.GoogleSignInApi.requestScopes"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_8

    new-instance p0, Ljb/w;

    invoke-direct {p0, p1}, Ljb/w;-><init>(Ljb/n$b;)V

    invoke-virtual {v0, p0}, Lia/a;->e(Lia/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_8
    return-void
.end method

.method public static synthetic r(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/n$b;->B(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic s(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljb/n$b$e;

    invoke-direct {v0, p1, p2}, Ljb/n$b$e;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v0}, Ljb/n$b;->A(Ljb/n$e;)V

    return-void
.end method

.method private static synthetic t(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljb/n$b$d;

    invoke-direct {v0, p1, p2}, Ljb/n$b$d;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v0}, Ljb/n$b;->q(Ljb/n$e;)V

    return-void
.end method

.method public static synthetic u(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/n$b;->v(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic v(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Ljb/n$b$c;

    invoke-direct {v2, v0, p2}, Ljb/n$b$c;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Ljb/n$b;->n(Ljava/lang/String;Ljava/lang/Boolean;Ljb/n$e;)V

    return-void
.end method

.method public static synthetic x(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/n$b;->i(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic y(Ljb/n$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljb/n$b$b;

    invoke-direct {v0, p1, p2}, Ljb/n$b$b;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v0}, Ljb/n$b;->c(Ljb/n$e;)V

    return-void
.end method


# virtual methods
.method public abstract A(Ljb/n$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/n$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Ljb/n$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljb/n$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljb/n$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/n$e<",
            "Ljb/n$g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljb/n$d;)V
.end method

.method public abstract m()Ljava/lang/Boolean;
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/Boolean;Ljb/n$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljb/n$e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(Ljb/n$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/n$e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w(Ljava/util/List;Ljb/n$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljb/n$e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z(Ljb/n$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/n$e<",
            "Ljb/n$g;",
            ">;)V"
        }
    .end annotation
.end method
