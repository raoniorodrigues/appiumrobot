.class public final Lvc/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILvc/e;Lic/l;)Lvc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lvc/e;",
            "Lic/l<",
            "-TE;",
            "Lyb/u;",
            ">;)",
            "Lvc/f<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object v0, Lvc/e;->h:Lvc/e;

    if-ne p1, v0, :cond_0

    new-instance p0, Lvc/m;

    invoke-direct {p0, p2}, Lvc/m;-><init>(Lic/l;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lvc/d;

    invoke-direct {v0, p0, p1, p2}, Lvc/d;-><init>(ILvc/e;Lic/l;)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lvc/n;

    invoke-direct {p0, p2}, Lvc/n;-><init>(Lic/l;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lvc/e;->g:Lvc/e;

    if-ne p1, p0, :cond_3

    new-instance p0, Lvc/r;

    invoke-direct {p0, p2}, Lvc/r;-><init>(Lic/l;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lvc/d;

    invoke-direct {p0, v1, p1, p2}, Lvc/d;-><init>(ILvc/e;Lic/l;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lvc/e;->g:Lvc/e;

    if-ne p1, p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance p0, Lvc/m;

    invoke-direct {p0, p2}, Lvc/m;-><init>(Lic/l;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lvc/d;

    sget-object v0, Lvc/e;->g:Lvc/e;

    if-ne p1, v0, :cond_8

    sget-object v0, Lvc/f;->a:Lvc/f$a;

    invoke-virtual {v0}, Lvc/f$a;->a()I

    move-result v1

    :cond_8
    invoke-direct {p0, v1, p1, p2}, Lvc/d;-><init>(ILvc/e;Lic/l;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic b(ILvc/e;Lic/l;ILjava/lang/Object;)Lvc/f;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lvc/e;->g:Lvc/e;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lvc/h;->a(ILvc/e;Lic/l;)Lvc/f;

    move-result-object p0

    return-object p0
.end method
