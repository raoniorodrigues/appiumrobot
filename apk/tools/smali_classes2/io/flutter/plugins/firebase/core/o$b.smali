.class public interface abstract Lio/flutter/plugins/firebase/core/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/o;
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

    sget-object v0, Lio/flutter/plugins/firebase/core/o$c;->d:Lio/flutter/plugins/firebase/core/o$c;

    return-object v0
.end method

.method public static h(Lia/b;Lio/flutter/plugins/firebase/core/o$b;)V
    .locals 4

    new-instance v0, Lia/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o$b;->a()Lia/h;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeApp"

    invoke-direct {v0, p0, v2, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/flutter/plugins/firebase/core/r;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/r;-><init>(Lio/flutter/plugins/firebase/core/o$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_0
    new-instance v0, Lia/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.initializeCore"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_1

    new-instance v2, Lio/flutter/plugins/firebase/core/p;

    invoke-direct {v2, p1}, Lio/flutter/plugins/firebase/core/p;-><init>(Lio/flutter/plugins/firebase/core/o$b;)V

    invoke-virtual {v0, v2}, Lia/a;->e(Lia/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_1
    new-instance v0, Lia/a;

    invoke-static {}, Lio/flutter/plugins/firebase/core/o$b;->a()Lia/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FirebaseCoreHostApi.optionsFromResource"

    invoke-direct {v0, p0, v3, v2}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;)V

    if-eqz p1, :cond_2

    new-instance p0, Lio/flutter/plugins/firebase/core/q;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/q;-><init>(Lio/flutter/plugins/firebase/core/o$b;)V

    invoke-virtual {v0, p0}, Lia/a;->e(Lia/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lia/a;->e(Lia/a$d;)V

    :goto_2
    return-void
.end method

.method private static synthetic i(Lio/flutter/plugins/firebase/core/o$b;Ljava/lang/Object;Lia/a$e;)V
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

    check-cast p1, Lio/flutter/plugins/firebase/core/o$e;

    new-instance v2, Lio/flutter/plugins/firebase/core/o$b$a;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/firebase/core/o$b$a;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/firebase/core/o$b;->b(Ljava/lang/String;Lio/flutter/plugins/firebase/core/o$e;Lio/flutter/plugins/firebase/core/o$g;)V

    return-void
.end method

.method public static synthetic k(Lio/flutter/plugins/firebase/core/o$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/o$b;->s(Lio/flutter/plugins/firebase/core/o$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic n(Lio/flutter/plugins/firebase/core/o$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/flutter/plugins/firebase/core/o$b$b;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/o$b$b;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/o$b;->c(Lio/flutter/plugins/firebase/core/o$g;)V

    return-void
.end method

.method public static synthetic q(Lio/flutter/plugins/firebase/core/o$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/o$b;->n(Lio/flutter/plugins/firebase/core/o$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method private static synthetic s(Lio/flutter/plugins/firebase/core/o$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/flutter/plugins/firebase/core/o$b$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/core/o$b$c;-><init>(Ljava/util/ArrayList;Lia/a$e;)V

    invoke-interface {p0, v0}, Lio/flutter/plugins/firebase/core/o$b;->d(Lio/flutter/plugins/firebase/core/o$g;)V

    return-void
.end method

.method public static synthetic v(Lio/flutter/plugins/firebase/core/o$b;Ljava/lang/Object;Lia/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/firebase/core/o$b;->i(Lio/flutter/plugins/firebase/core/o$b;Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Lio/flutter/plugins/firebase/core/o$e;Lio/flutter/plugins/firebase/core/o$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/o$e;",
            "Lio/flutter/plugins/firebase/core/o$g<",
            "Lio/flutter/plugins/firebase/core/o$f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lio/flutter/plugins/firebase/core/o$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/o$g<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/core/o$f;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lio/flutter/plugins/firebase/core/o$g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/core/o$g<",
            "Lio/flutter/plugins/firebase/core/o$e;",
            ">;)V"
        }
    .end annotation
.end method
