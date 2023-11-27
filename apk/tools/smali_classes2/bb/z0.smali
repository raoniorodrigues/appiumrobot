.class public Lbb/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/a1$l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V
    .locals 1
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

    sget-object v0, Lbb/y0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/z0;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/auth/z0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p4, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/google/firebase/auth/z0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lbb/a1$f0;)V
    .locals 1
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

    sget-object v0, Lbb/y0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/z0;

    invoke-interface {p1, p2}, Lcom/google/firebase/auth/z0;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lbb/a1$f0;->a(Ljava/lang/Object;)V

    return-void
.end method
