.class Lvc/a$d;
.super Lvc/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Lvc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final k:Ltc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc/a$a;Ltc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/a$a<",
            "TE;>;",
            "Ltc/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvc/o;-><init>()V

    iput-object p1, p0, Lvc/a$d;->j:Lvc/a$a;

    iput-object p2, p0, Lvc/a$d;->k:Ltc/n;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Lic/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvc/a$d;->j:Lvc/a$a;

    iget-object v0, v0, Lvc/a$a;->a:Lvc/a;

    iget-object v0, v0, Lvc/c;->b:Lic/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvc/a$d;->k:Ltc/n;

    invoke-interface {v1}, Lbc/d;->getContext()Lbc/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/y;->a(Lic/l;Ljava/lang/Object;Lbc/g;)Lic/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public F(Lvc/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/j<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lvc/j;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvc/a$d;->k:Ltc/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ltc/n$a;->b(Ltc/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvc/a$d;->k:Ltc/n;

    invoke-virtual {p1}, Lvc/j;->J()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ltc/n;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lvc/a$d;->j:Lvc/a$a;

    invoke-virtual {v1, p1}, Lvc/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/a$d;->k:Ltc/n;

    invoke-interface {p1, v0}, Ltc/n;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lvc/a$d;->j:Lvc/a$a;

    invoke-virtual {v0, p1}, Lvc/a$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/a$d;->k:Ltc/n;

    sget-object v0, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    invoke-interface {p1, v0}, Ltc/n;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/r$b;",
            ")",
            "Lkotlinx/coroutines/internal/e0;"
        }
    .end annotation

    iget-object p2, p0, Lvc/a$d;->k:Ltc/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvc/a$d;->E(Ljava/lang/Object;)Lic/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Ltc/n;->c(Ljava/lang/Object;Ljava/lang/Object;Lic/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ltc/t0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltc/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
