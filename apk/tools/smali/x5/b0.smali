.class public abstract Lx5/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/b0$b;,
        Lx5/b0$a;,
        Lx5/b0$e;,
        Lx5/b0$c;,
        Lx5/b0$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lx5/b0;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lx5/b0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lx5/b0$b;
    .locals 1

    new-instance v0, Lx5/b$b;

    invoke-direct {v0}, Lx5/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lx5/b0$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lx5/b0$d;
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lx5/b0$e;
.end method

.method protected abstract n()Lx5/b0$b;
.end method

.method public o(Ljava/lang/String;)Lx5/b0;
    .locals 2

    invoke-virtual {p0}, Lx5/b0;->n()Lx5/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx5/b0$b;->c(Ljava/lang/String;)Lx5/b0$b;

    move-result-object v0

    invoke-virtual {p0}, Lx5/b0;->m()Lx5/b0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx5/b0;->m()Lx5/b0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx5/b0$e;->p(Ljava/lang/String;)Lx5/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx5/b0$b;->l(Lx5/b0$e;)Lx5/b0$b;

    :cond_0
    invoke-virtual {v0}, Lx5/b0$b;->a()Lx5/b0;

    move-result-object p1

    return-object p1
.end method

.method public p(Lx5/b0$a;)Lx5/b0;
    .locals 1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx5/b0;->n()Lx5/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx5/b0$b;->b(Lx5/b0$a;)Lx5/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lx5/b0$b;->a()Lx5/b0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q(Lx5/c0;)Lx5/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/c0<",
            "Lx5/b0$e$d;",
            ">;)",
            "Lx5/b0;"
        }
    .end annotation

    invoke-virtual {p0}, Lx5/b0;->m()Lx5/b0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/b0;->n()Lx5/b0$b;

    move-result-object v0

    invoke-virtual {p0}, Lx5/b0;->m()Lx5/b0$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx5/b0$e;->q(Lx5/c0;)Lx5/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx5/b0$b;->l(Lx5/b0$e;)Lx5/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lx5/b0$b;->a()Lx5/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Ljava/lang/String;)Lx5/b0;
    .locals 1

    invoke-virtual {p0}, Lx5/b0;->n()Lx5/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx5/b0$b;->f(Ljava/lang/String;)Lx5/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lx5/b0$b;->a()Lx5/b0;

    move-result-object p1

    return-object p1
.end method

.method public s(Lx5/b0$d;)Lx5/b0;
    .locals 2

    invoke-virtual {p0}, Lx5/b0;->n()Lx5/b0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx5/b0$b;->l(Lx5/b0$e;)Lx5/b0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx5/b0$b;->i(Lx5/b0$d;)Lx5/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lx5/b0$b;->a()Lx5/b0;

    move-result-object p1

    return-object p1
.end method

.method public t(JZLjava/lang/String;)Lx5/b0;
    .locals 2

    invoke-virtual {p0}, Lx5/b0;->n()Lx5/b0$b;

    move-result-object v0

    invoke-virtual {p0}, Lx5/b0;->m()Lx5/b0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lx5/b0;->m()Lx5/b0$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lx5/b0$e;->r(JZLjava/lang/String;)Lx5/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx5/b0$b;->l(Lx5/b0$e;)Lx5/b0$b;

    :cond_0
    invoke-virtual {v0}, Lx5/b0$b;->a()Lx5/b0;

    move-result-object p1

    return-object p1
.end method
