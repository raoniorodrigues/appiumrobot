.class public interface abstract Lbb/a1$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
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

.method public static synthetic c(Lbb/a1$l;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$l;->g(Lbb/a1$l;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static d(Lia/b;Lbb/a1$l;)V
    .locals 4

    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$l;->a()Lia/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl"

    invoke-direct {v0, p0, v2, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lbb/p2;

    invoke-direct {v2, p1}, Lbb/p2;-><init>(Lbb/a1$l;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_0
    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$l;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_1

    new-instance p0, Lbb/q2;

    invoke-direct {p0, p1}, Lbb/q2;-><init>(Lbb/a1$l;)V

    invoke-virtual {v0, p0}, Lia/a;->e(Lia/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lbb/a1$l;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$l;->h(Lbb/a1$l;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic g(Lbb/a1$l;Ljava/lang/Object;Lia/a$e;)V
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

    check-cast p1, Ljava/lang/String;

    new-instance v2, Lbb/a1$l$b;

    invoke-direct {v2, v0, p2}, Lbb/a1$l$b;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lbb/a1$l;->f(Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method private static synthetic h(Lbb/a1$l;Ljava/lang/Object;Lia/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lbb/a1$l$a;

    invoke-direct {v3, v0, p2}, Lbb/a1$l$a;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
