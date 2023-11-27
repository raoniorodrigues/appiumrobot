.class public final Lxc/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lbc/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lyb/n;->h:Lyb/n$a;

    invoke-static {p1}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lbc/d;Lbc/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;",
            "Lbc/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcc/b;->b(Lbc/d;)Lbc/d;

    move-result-object p0

    sget-object v0, Lyb/n;->h:Lyb/n$a;

    sget-object v0, Lyb/u;->a:Lyb/u;

    invoke-static {v0}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/i;->c(Lbc/d;Ljava/lang/Object;Lic/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lxc/a;->a(Lbc/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lic/p;Ljava/lang/Object;Lbc/d;Lic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-TR;-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbc/d<",
            "-TT;>;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcc/b;->a(Lic/p;Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p0

    invoke-static {p0}, Lcc/b;->b(Lbc/d;)Lbc/d;

    move-result-object p0

    sget-object p1, Lyb/n;->h:Lyb/n$a;

    sget-object p1, Lyb/u;->a:Lyb/u;

    invoke-static {p1}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/i;->b(Lbc/d;Ljava/lang/Object;Lic/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lxc/a;->a(Lbc/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lic/p;Ljava/lang/Object;Lbc/d;Lic/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lxc/a;->c(Lic/p;Ljava/lang/Object;Lbc/d;Lic/l;)V

    return-void
.end method
