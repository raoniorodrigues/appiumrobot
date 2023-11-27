.class public interface abstract Lbb/a1$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
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

    sget-object v0, Lbb/a1$i;->d:Lbb/a1$i;

    return-object v0
.end method

.method public static synthetic i(Lbb/a1$h;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbb/a1$h;->k(Lbb/a1$h;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic k(Lbb/a1$h;Ljava/lang/Object;Lia/a$e;)V
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

    check-cast v2, Lbb/a1$x;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lbb/a1$h$a;

    invoke-direct {v3, v0, p2}, Lbb/a1$h$a;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Lbb/a1$h;->m(Ljava/lang/String;Lbb/a1$x;Ljava/lang/String;Lbb/a1$f0;)V

    return-void
.end method

.method public static t(Lia/b;Lbb/a1$h;)V
    .locals 3

    new-instance v0, Lia/a;

    invoke-static {}, Lbb/a1$h;->a()Lia/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn"

    invoke-direct {v0, p0, v2, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_0

    new-instance p0, Lbb/l2;

    invoke-direct {p0, p1}, Lbb/l2;-><init>(Lbb/a1$h;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lia/a;->e(Lia/a$d;)V

    return-void
.end method


# virtual methods
.method public abstract m(Ljava/lang/String;Lbb/a1$x;Ljava/lang/String;Lbb/a1$f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbb/a1$x;",
            "Ljava/lang/String;",
            "Lbb/a1$f0<",
            "Lbb/a1$a0;",
            ">;)V"
        }
    .end annotation
.end method
