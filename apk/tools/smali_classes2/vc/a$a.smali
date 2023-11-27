.class final Lvc/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/a$a;->a:Lvc/a;

    sget-object p1, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    iput-object p1, p0, Lvc/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvc/j;

    if-eqz v0, :cond_1

    check-cast p1, Lvc/j;

    iget-object v0, p1, Lvc/j;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lvc/j;->J()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/d0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final c(Lbc/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcc/b;->b(Lbc/d;)Lbc/d;

    move-result-object v0

    invoke-static {v0}, Ltc/q;->b(Lbc/d;)Ltc/o;

    move-result-object v0

    new-instance v1, Lvc/a$d;

    invoke-direct {v1, p0, v0}, Lvc/a$d;-><init>(Lvc/a$a;Ltc/n;)V

    :cond_0
    iget-object v2, p0, Lvc/a$a;->a:Lvc/a;

    invoke-static {v2, v1}, Lvc/a;->r(Lvc/a;Lvc/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvc/a$a;->a:Lvc/a;

    invoke-static {v2, v0, v1}, Lvc/a;->s(Lvc/a;Ltc/n;Lvc/o;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lvc/a$a;->a:Lvc/a;

    invoke-virtual {v2}, Lvc/a;->z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvc/a$a;->d(Ljava/lang/Object;)V

    instance-of v3, v2, Lvc/j;

    if-eqz v3, :cond_3

    check-cast v2, Lvc/j;

    iget-object v1, v2, Lvc/j;->j:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lyb/n;->h:Lyb/n$a;

    invoke-virtual {v2}, Lvc/j;->J()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v3, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lvc/a$a;->a:Lvc/a;

    iget-object v3, v3, Lvc/c;->b:Lic/l;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lbc/d;->getContext()Lbc/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/y;->a(Lic/l;Ljava/lang/Object;Lbc/g;)Lic/l;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v2}, Ltc/n;->l(Ljava/lang/Object;Lic/l;)V

    :goto_2
    invoke-virtual {v0}, Ltc/o;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lbc/d;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lbc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvc/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lvc/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvc/a$a;->a:Lvc/a;

    invoke-virtual {v0}, Lvc/a;->z()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvc/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lvc/a$a;->c(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvc/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lvc/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lvc/j;

    if-nez v1, :cond_1

    sget-object v1, Lvc/b;->d:Lkotlinx/coroutines/internal/e0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lvc/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lvc/j;

    invoke-virtual {v0}, Lvc/j;->J()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/d0;->k(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
