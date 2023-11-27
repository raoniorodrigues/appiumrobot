.class public final Lvc/j;
.super Lvc/s;
.source ""

# interfaces
.implements Lvc/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/s;",
        "Lvc/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lvc/s;-><init>()V

    iput-object p1, p0, Lvc/j;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvc/j;->I()Lvc/j;

    move-result-object v0

    return-object v0
.end method

.method public F(Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;
    .locals 0

    sget-object p1, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    return-object p1
.end method

.method public H()Lvc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public I()Lvc/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final J()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lvc/j;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lvc/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lvc/k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final K()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lvc/j;->j:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lvc/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lvc/l;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvc/j;->H()Lvc/j;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public k(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$b;)Lkotlinx/coroutines/internal/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/r$b;",
            ")",
            "Lkotlinx/coroutines/internal/e0;"
        }
    .end annotation

    sget-object p1, Ltc/p;->a:Lkotlinx/coroutines/internal/e0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltc/u0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/j;->j:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
