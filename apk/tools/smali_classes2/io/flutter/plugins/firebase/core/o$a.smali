.class public interface abstract Lio/flutter/plugins/firebase/core/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
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

.method public static synthetic e(Lio/flutter/plugins/firebase/core/o$a;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/o$a;->m(Lio/flutter/plugins/firebase/core/o$a;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic j(Lio/flutter/plugins/firebase/core/o$a;Ljava/lang/Object;Lia/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/flutter/plugins/firebase/core/o$a$c;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/firebase/core/o$a$c;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/firebase/core/o$a;->g(Ljava/lang/String;Lio/flutter/plugins/firebase/core/o$g;)V

    return-void
.end method

.method public static synthetic l(Lio/flutter/plugins/firebase/core/o$a;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/o$a;->t(Lio/flutter/plugins/firebase/core/o$a;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic m(Lio/flutter/plugins/firebase/core/o$a;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lio/flutter/plugins/firebase/core/o$a$b;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/o$a$b;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/o$a;->f(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/o$g;)V

    return-void
.end method

.method public static synthetic p(Lio/flutter/plugins/firebase/core/o$a;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/o$a;->j(Lio/flutter/plugins/firebase/core/o$a;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public static r(Lia/b;Lio/flutter/plugins/firebase/core/o$a;)V
    .locals 4

    new-instance v0, Lia/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o$a;->a()Lia/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticDataCollectionEnabled"

    invoke-direct {v0, p0, v2, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/firebase/core/l;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/l;-><init>(Lio/flutter/plugins/firebase/core/o$a;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_0
    new-instance v0, Lia/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o$a;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.setAutomaticResourceManagementEnabled"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/firebase/core/m;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/m;-><init>(Lio/flutter/plugins/firebase/core/o$a;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_1
    new-instance v0, Lia/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o$a;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseAppHostApi.delete"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_2

    new-instance p0, Lio/flutter/plugins/firebase/core/n;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/n;-><init>(Lio/flutter/plugins/firebase/core/o$a;)V

    invoke-virtual {v0, p0}, Lia/a;->e(Lia/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_2
    return-void
.end method

.method private static synthetic t(Lio/flutter/plugins/firebase/core/o$a;Ljava/lang/Object;Lia/a$e;)V
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

    new-instance v2, Lio/flutter/plugins/firebase/core/o$a$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/o$a$a;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/o$a;->u(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/o$g;)V

    return-void
.end method


# virtual methods
.method public abstract f(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/o$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/o$g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lio/flutter/plugins/firebase/core/o$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/o$g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/core/o$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/core/o$g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
