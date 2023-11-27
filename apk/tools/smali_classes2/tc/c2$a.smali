.class public final Ltc/c2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ltc/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ltc/c2;->o0(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ltc/c2;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltc/c2;",
            "TR;",
            "Lic/p<",
            "-TR;-",
            "Lbc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbc/g$b$a;->a(Lbc/g$b;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ltc/c2;Lbc/g$c;)Lbc/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbc/g$b;",
            ">(",
            "Ltc/c2;",
            "Lbc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbc/g$b$a;->b(Lbc/g$b;Lbc/g$c;)Lbc/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltc/c2;ZZLic/l;ILjava/lang/Object;)Ltc/i1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Ltc/c2;->v(ZZLic/l;)Ltc/i1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ltc/c2;Lbc/g$c;)Lbc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/c2;",
            "Lbc/g$c<",
            "*>;)",
            "Lbc/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbc/g$b$a;->c(Lbc/g$b;Lbc/g$c;)Lbc/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ltc/c2;Lbc/g;)Lbc/g;
    .locals 0

    invoke-static {p0, p1}, Lbc/g$b$a;->d(Lbc/g$b;Lbc/g;)Lbc/g;

    move-result-object p0

    return-object p0
.end method
