.class public interface abstract Lbb/a1$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# direct methods
.method public static synthetic A(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->j(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic B(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->q(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic C(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->n(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic D(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->b(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic E(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->O(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic F(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->M(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic G(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->d(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic H(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lbb/a1$e$a;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$a;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->N(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static I(Lia/b;Lbb/a1$e;)V
    .locals 4

    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete"

    invoke-direct {v0, p0, v2, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lbb/y1;

    invoke-direct {v2, p1}, Lbb/y1;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_0
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lbb/e2;

    invoke-direct {v2, p1}, Lbb/e2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_1
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_2

    new-instance v2, Lbb/x1;

    invoke-direct {v2, p1}, Lbb/x1;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_2
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_3

    new-instance v2, Lbb/h2;

    invoke-direct {v2, p1}, Lbb/h2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_3
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_4

    new-instance v2, Lbb/z1;

    invoke-direct {v2, p1}, Lbb/z1;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_4
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_5

    new-instance v2, Lbb/j2;

    invoke-direct {v2, p1}, Lbb/j2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_5
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_6

    new-instance v2, Lbb/a2;

    invoke-direct {v2, p1}, Lbb/a2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_6
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_7

    new-instance v2, Lbb/g2;

    invoke-direct {v2, p1}, Lbb/g2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_7
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_8

    new-instance v2, Lbb/f2;

    invoke-direct {v2, p1}, Lbb/f2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_8
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_9

    new-instance v2, Lbb/k2;

    invoke-direct {v2, p1}, Lbb/k2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_9
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_a

    new-instance v2, Lbb/i2;

    invoke-direct {v2, p1}, Lbb/i2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_a
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_b

    new-instance v2, Lbb/d2;

    invoke-direct {v2, p1}, Lbb/d2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_b
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_c

    new-instance v2, Lbb/b2;

    invoke-direct {v2, p1}, Lbb/b2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_c
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$e;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_d

    new-instance p0, Lbb/c2;

    invoke-direct {p0, p1}, Lbb/c2;-><init>(Lbb/a1$e;)V

    invoke-virtual {v0, p0}, Lia/a;->e(Lia/a$d;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_d
    return-void
.end method

.method private static synthetic K(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lbb/a1$e$b;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$b;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->R(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic L(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lbb/a1$e$k;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$k;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->Q(Lbb/a1$b;Lbb/a1$y;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic M(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$b;

    new-instance v1, Lbb/a1$e$l;

    invoke-direct {v1, v0, p2}, Lbb/a1$e$l;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Lbb/a1$e;->e(Lbb/a1$b;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic O(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    check-cast p1, Lbb/a1$q;

    new-instance v2, Lbb/a1$e$m;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$m;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->l(Lbb/a1$b;Lbb/a1$q;Lbb/a1$f0;)V

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

    sget-object v0, Lbb/a1$f;->d:Lbb/a1$f;

    return-object v0
.end method

.method private static synthetic b(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lbb/a1$e$i;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$i;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->P(Lbb/a1$b;Lbb/a1$y;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic c(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->h(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic d(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    check-cast p1, Lbb/a1$d0;

    new-instance v2, Lbb/a1$e$d;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$d;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->v(Lbb/a1$b;Lbb/a1$d0;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic f(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lbb/a1$e$c;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$c;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->p(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic h(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lbb/a1$e$j;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$j;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->x(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic i(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->u(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic j(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lbb/a1$e$g;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$g;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->o(Lbb/a1$b;Ljava/lang/Boolean;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic k(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->K(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic m(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->L(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic n(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lbb/a1$e$h;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$h;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->w(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic q(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v3, Lbb/a1$e$e;

    invoke-direct {v3, v0, p2}, Lbb/a1$e$e;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$e;->J(Lbb/a1$b;Ljava/lang/String;Lbb/a1$q;Lbb/a1$f0;)V

    return-void
.end method

.method public static synthetic r(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->f(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic s(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->z(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static synthetic t(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$e;->H(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic u(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lbb/a1$e$n;

    invoke-direct {v2, v0, p2}, Lbb/a1$e$n;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$e;->g(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic z(Lbb/a1$e;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb/a1$b;

    new-instance v1, Lbb/a1$e$f;

    invoke-direct {v1, v0, p2}, Lbb/a1$e$f;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Lbb/a1$e;->y(Lbb/a1$b;Lbb/a1$f0;)V

    return-void
.end method


# virtual methods
.method public abstract J(Lbb/a1$b;Ljava/lang/String;Lbb/a1$q;Lbb/a1$f0;)V
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

.method public abstract N(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract P(Lbb/a1$b;Lbb/a1$y;Lbb/a1$f0;)V
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

.method public abstract Q(Lbb/a1$b;Lbb/a1$y;Lbb/a1$f0;)V
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

.method public abstract R(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$b0;",
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
            "Lbb/a1$b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lbb/a1$b;Ljava/lang/String;Lbb/a1$f0;)V
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

.method public abstract l(Lbb/a1$b;Lbb/a1$q;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$q;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Lbb/a1$b;Ljava/lang/Boolean;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/lang/Boolean;",
            "Lbb/a1$f0<",
            "Lbb/a1$u;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lbb/a1$f0<",
            "Lbb/a1$b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract v(Lbb/a1$b;Lbb/a1$d0;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/a1$b;",
            "Lbb/a1$d0;",
            "Lbb/a1$f0<",
            "Lbb/a1$b0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract w(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V
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

.method public abstract x(Lbb/a1$b;Ljava/util/Map;Lbb/a1$f0;)V
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

.method public abstract y(Lbb/a1$b;Lbb/a1$f0;)V
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
