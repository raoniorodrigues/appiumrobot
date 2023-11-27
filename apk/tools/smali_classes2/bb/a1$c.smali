.class public interface abstract Lbb/a1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# direct methods
.method private static synthetic A(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbb/a1$c$l;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$l;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->o0(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic B(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->C(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic C(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbb/a1$c$i;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$i;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->I(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic D(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->r(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic E(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->P(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic F(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Lbb/a1$c$v;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$v;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->f(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic J(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->m(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic K(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->Q(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic L(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$b;

    new-instance v1, Lbb/a1$c$u;

    invoke-direct {v1, v0, p2}, Lbb/a1$c$u;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Lbb/a1$c;->j(Lbb/a1$b;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic M(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->v0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic N(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$q;

    new-instance v3, Lbb/a1$c$h;

    invoke-direct {v3, v0, p2}, Lbb/a1$c$h;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$c;->k0(Lbb/a1$b;Ljava/lang/String;Lbb/a1$q;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic P(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbb/a1$c$n;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$n;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->k(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic Q(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$q;

    new-instance v3, Lbb/a1$c$g;

    invoke-direct {v3, v0, p2}, Lbb/a1$c$g;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$c;->p(Lbb/a1$b;Ljava/lang/String;Lbb/a1$q;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic R(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lbb/a1$c$t;

    invoke-direct {v3, v0, p2}, Lbb/a1$c$t;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$c;->G(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic S(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->v(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic U(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$e0;

    new-instance v2, Lbb/a1$c$m;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$m;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->l(Lbb/a1$b;Lbb/a1$e0;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic Z(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->s0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

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

    sget-object v0, Lbb/a1$d;->d:Lbb/a1$d;

    return-object v0
.end method

.method private static synthetic b(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$y;

    new-instance v2, Lbb/a1$c$d;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$d;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->d(Lbb/a1$b;Lbb/a1$y;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic b0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->t(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic c0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lbb/a1$c$s;

    invoke-direct {v3, v0, p2}, Lbb/a1$c$s;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$c;->p0(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic d0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbb/a1$c$f;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$f;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->x(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic e(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->A(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic e0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->F(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic g(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->i(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic g0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->q0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic h(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->U(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static h0(Lia/b;Lbb/a1$c;)V
    .locals 4

    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener"

    invoke-direct {v0, p0, v2, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lbb/l1;

    invoke-direct {v2, p1}, Lbb/l1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_0
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lbb/t1;

    invoke-direct {v2, p1}, Lbb/t1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_1
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.useEmulator"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_2

    new-instance v2, Lbb/i1;

    invoke-direct {v2, p1}, Lbb/i1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_2
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.applyActionCode"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_3

    new-instance v2, Lbb/c1;

    invoke-direct {v2, p1}, Lbb/c1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_3
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.checkActionCode"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_4

    new-instance v2, Lbb/f1;

    invoke-direct {v2, p1}, Lbb/f1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_4
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.confirmPasswordReset"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_5

    new-instance v2, Lbb/e1;

    invoke-direct {v2, p1}, Lbb/e1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_5
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_6

    new-instance v2, Lbb/p1;

    invoke-direct {v2, p1}, Lbb/p1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_6
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInAnonymously"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_7

    new-instance v2, Lbb/g1;

    invoke-direct {v2, p1}, Lbb/g1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_7
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_8

    new-instance v2, Lbb/q1;

    invoke-direct {v2, p1}, Lbb/q1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_8
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCustomToken"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_9

    new-instance v2, Lbb/d1;

    invoke-direct {v2, p1}, Lbb/d1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_9
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_a

    new-instance v2, Lbb/m1;

    invoke-direct {v2, p1}, Lbb/m1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_a
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailLink"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_b

    new-instance v2, Lbb/n1;

    invoke-direct {v2, p1}, Lbb/n1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_b
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_c

    new-instance v2, Lbb/k1;

    invoke-direct {v2, p1}, Lbb/k1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_c
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_d

    new-instance v2, Lbb/v1;

    invoke-direct {v2, p1}, Lbb/v1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_d
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.fetchSignInMethodsForEmail"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_e

    new-instance v2, Lbb/r1;

    invoke-direct {v2, p1}, Lbb/r1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_e
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_f

    new-instance v2, Lbb/u1;

    invoke-direct {v2, p1}, Lbb/u1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_f
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendSignInLinkToEmail"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_10

    new-instance v2, Lbb/h1;

    invoke-direct {v2, p1}, Lbb/h1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_10
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setLanguageCode"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_11

    new-instance v2, Lbb/s1;

    invoke-direct {v2, p1}, Lbb/s1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_11

    :cond_11
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_11
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setSettings"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_12

    new-instance v2, Lbb/j1;

    invoke-direct {v2, p1}, Lbb/j1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_12
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPasswordResetCode"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_13

    new-instance v2, Lbb/o1;

    invoke-direct {v2, p1}, Lbb/o1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_13

    :cond_13
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_13
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_14

    new-instance v2, Lbb/b1;

    invoke-direct {v2, p1}, Lbb/b1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_14
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$c;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeTokenWithAuthorizationCode"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_15

    new-instance p0, Lbb/w1;

    invoke-direct {p0, p1}, Lbb/w1;-><init>(Lbb/a1$c;)V

    invoke-virtual {v0, p0}, Lia/a;->e(Lia/a$d;)V

    goto :goto_15

    :cond_15
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_15
    return-void
.end method

.method private static synthetic i(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v3, Lbb/a1$c$p;

    invoke-direct {v3, v0, p2}, Lbb/a1$c$p;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$c;->H(Lbb/a1$b;Ljava/lang/String;Ljava/lang/Long;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic i0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->R(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic j0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->d0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic m(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lbb/a1$c$c;

    invoke-direct {v3, v0, p2}, Lbb/a1$c$c;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$c;->z(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic m0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->u(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic n(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->L(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic n0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->y(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic q0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbb/a1$c$r;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$r;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->r0(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic r(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$b;

    new-instance v1, Lbb/a1$c$o;

    invoke-direct {v1, v0, p2}, Lbb/a1$c$o;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Lbb/a1$c;->T(Lbb/a1$b;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic s0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$b;

    new-instance v1, Lbb/a1$c$e;

    invoke-direct {v1, v0, p2}, Lbb/a1$c$e;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Lbb/a1$c;->l0(Lbb/a1$b;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic t(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$t;

    new-instance v2, Lbb/a1$c$j;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$j;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->X(Lbb/a1$b;Lbb/a1$t;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic t0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->c0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic u(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbb/a1$c$a;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$a;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->s(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic u0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->N(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic v(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lbb/a1$c$b;

    invoke-direct {v3, v0, p2}, Lbb/a1$c$b;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$c;->q(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic v0(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/a1$b;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbb/a1$c$q;

    invoke-direct {v2, v0, p2}, Lbb/a1$c$q;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$c;->f0(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic w(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$c;->b(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic y(Lbb/a1$c;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$b;

    new-instance v1, Lbb/a1$c$k;

    invoke-direct {v1, v0, p2}, Lbb/a1$c$k;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Lbb/a1$c;->a0(Lbb/a1$b;Lbb/a1$f0;)V

    return-void
.end method


# virtual methods
.method public abstract G(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract H(Lbb/a1$b;Ljava/lang/String;Ljava/lang/Long;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract I(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract T(Lbb/a1$b;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract X(Lbb/a1$b;Lbb/a1$t;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$t;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a0(Lbb/a1$b;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lbb/a1$b;Lbb/a1$y;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$y;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f0(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Lbb/a1$b;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k0(Lbb/a1$b;Ljava/lang/String;Lbb/a1$q;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$q;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Lbb/a1$b;Lbb/a1$e0;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$e0;",
            "Lbb/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l0(Lbb/a1$b;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o0(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p(Lbb/a1$b;Ljava/lang/String;Lbb/a1$q;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$q;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p0(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r0(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$o;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract s(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract z(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation
.end method
