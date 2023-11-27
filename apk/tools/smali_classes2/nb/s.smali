.class public final Lnb/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lnb/r;)Lnb/j1;
    .locals 3

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnb/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnb/r;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lnb/j1;->g:Lnb/j1;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    sget-object v0, Lnb/j1;->j:Lnb/j1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnb/j1;->p(Ljava/lang/Throwable;)Lnb/j1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lnb/j1;->k(Ljava/lang/Throwable;)Lnb/j1;

    move-result-object v0

    sget-object v1, Lnb/j1$b;->k:Lnb/j1$b;

    invoke-virtual {v0}, Lnb/j1;->m()Lnb/j1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnb/j1;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_3

    sget-object v0, Lnb/j1;->g:Lnb/j1;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnb/j1;->p(Ljava/lang/Throwable;)Lnb/j1;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0}, Lnb/j1;->p(Ljava/lang/Throwable;)Lnb/j1;

    move-result-object p0

    return-object p0
.end method
