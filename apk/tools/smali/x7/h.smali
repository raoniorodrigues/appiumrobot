.class public Lx7/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lx7/h$a;Lp5/d;)Lx7/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lx7/h;->d(Ljava/lang/String;Lx7/h$a;Lp5/d;)Lx7/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lp5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp5/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx7/f;

    move-result-object p0

    const-class p1, Lx7/f;

    invoke-static {p0, p1}, Lp5/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lp5/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lx7/h$a;)Lp5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lp5/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lx7/f;

    invoke-static {v0}, Lp5/c;->m(Ljava/lang/Class;)Lp5/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lp5/q;->j(Ljava/lang/Class;)Lp5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/c$b;->b(Lp5/q;)Lp5/c$b;

    move-result-object v0

    new-instance v1, Lx7/g;

    invoke-direct {v1, p0, p1}, Lx7/g;-><init>(Ljava/lang/String;Lx7/h$a;)V

    invoke-virtual {v0, v1}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lp5/c$b;->c()Lp5/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lx7/h$a;Lp5/d;)Lx7/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lx7/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx7/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx7/f;

    move-result-object p0

    return-object p0
.end method
