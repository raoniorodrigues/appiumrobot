.class public final Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lic/l;Ljava/lang/Object;Lbc/g;)Lic/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/l<",
            "-TE;",
            "Lyb/u;",
            ">;TE;",
            "Lbc/g;",
            ")",
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/y$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/y$a;-><init>(Lic/l;Ljava/lang/Object;Lbc/g;)V

    return-object v0
.end method

.method public static final b(Lic/l;Ljava/lang/Object;Lbc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/l<",
            "-TE;",
            "Lyb/u;",
            ">;TE;",
            "Lbc/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/y;->c(Lic/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/m0;)Lkotlinx/coroutines/internal/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Ltc/m0;->a(Lbc/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Lic/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/m0;)Lkotlinx/coroutines/internal/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/l<",
            "-TE;",
            "Lyb/u;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/m0;",
            ")",
            "Lkotlinx/coroutines/internal/m0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lyb/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Lic/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/m0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/m0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/y;->c(Lic/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/m0;)Lkotlinx/coroutines/internal/m0;

    move-result-object p0

    return-object p0
.end method
