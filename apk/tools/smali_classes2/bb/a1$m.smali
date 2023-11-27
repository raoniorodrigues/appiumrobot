.class public interface abstract Lbb/a1$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
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

    sget-object v0, Lbb/a1$n;->d:Lbb/a1$n;

    return-object v0
.end method

.method private static synthetic c(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
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

    check-cast v2, Lbb/a1$x;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lbb/a1$m$a;

    invoke-direct {v3, v0, p2}, Lbb/a1$m$a;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$m;->r(Lbb/a1$b;Lbb/a1$x;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static d(Lia/b;Lbb/a1$m;)V
    .locals 4

    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$m;->a()Lia/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollPhone"

    invoke-direct {v0, p0, v2, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lbb/u2;

    invoke-direct {v2, p1}, Lbb/u2;-><init>(Lbb/a1$m;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_0
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$m;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollTotp"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lbb/s2;

    invoke-direct {v2, p1}, Lbb/s2;-><init>(Lbb/a1$m;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_1
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$m;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getSession"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_2

    new-instance v2, Lbb/t2;

    invoke-direct {v2, p1}, Lbb/t2;-><init>(Lbb/a1$m;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_2
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$m;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.unenroll"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_3

    new-instance v2, Lbb/r2;

    invoke-direct {v2, p1}, Lbb/r2;-><init>(Lbb/a1$m;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_3
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$m;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getEnrolledFactors"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_4

    new-instance p0, Lbb/v2;

    invoke-direct {p0, p1}, Lbb/v2;-><init>(Lbb/a1$m;)V

    invoke-virtual {v0, p0}, Lia/a;->e(Lia/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_4
    return-void
.end method

.method public static synthetic f(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$m;->h(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic g(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$m;->s(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic h(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v3, Lbb/a1$m$b;

    invoke-direct {v3, v0, p2}, Lbb/a1$m$b;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$m;->u(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic j(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$b;

    new-instance v1, Lbb/a1$m$c;

    invoke-direct {v1, v0, p2}, Lbb/a1$m$c;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Lbb/a1$m;->b(Lbb/a1$b;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic l(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$m;->j(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic n(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$m;->c(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic o(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$m;->p(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic p(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lbb/a1$m$d;

    invoke-direct {v2, v0, p2}, Lbb/a1$m$d;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$m;->q(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic s(Lbb/a1$m;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$b;

    new-instance v1, Lbb/a1$m$e;

    invoke-direct {v1, v0, p2}, Lbb/a1$m$e;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Lbb/a1$m;->e(Lbb/a1$b;Lbb/a1$f0;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lbb/a1$b;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$f0<",
            "Lbb/a1$w;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lbb/a1$b;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$f0<",
            "Ljava/util/List<",
            "Lbb/a1$v;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract q(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
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

.method public abstract r(Lbb/a1$b;Lbb/a1$x;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$x;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(Lbb/a1$b;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V
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
