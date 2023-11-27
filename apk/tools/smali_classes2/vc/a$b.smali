.class Lvc/a$b;
.super Lvc/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field public final j:Ltc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ltc/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lvc/o;-><init>()V

    iput-object p1, p0, Lvc/a$b;->j:Ltc/n;

    iput p2, p0, Lvc/a$b;->k:I

    return-void
.end method


# virtual methods
.method public F(Lvc/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/j<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lvc/a$b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvc/a$b;->j:Ltc/n;

    sget-object v1, Lvc/i;->b:Lvc/i$b;

    iget-object p1, p1, Lvc/j;->j:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lvc/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvc/i;->b(Ljava/lang/Object;)Lvc/i;

    move-result-object p1

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvc/a$b;->j:Ltc/n;

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    invoke-virtual {p1}, Lvc/j;->J()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lvc/a$b;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lvc/i;->b:Lvc/i$b;

    invoke-virtual {v0, p1}, Lvc/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvc/i;->b(Ljava/lang/Object;)Lvc/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lvc/a$b;->j:Ltc/n;

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

    iget-object p2, p0, Lvc/a$b;->j:Ltc/n;

    invoke-virtual {p0, p1}, Lvc/a$b;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvc/o;->E(Ljava/lang/Object;)Lic/l;

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

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltc/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/a$b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
