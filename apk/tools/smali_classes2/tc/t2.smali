.class final Ltc/t2;
.super Ltc/i2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/i2;"
    }
.end annotation


# instance fields
.field private final k:Ltc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/o<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltc/i2;-><init>()V

    iput-object p1, p0, Ltc/t2;->k:Ltc/o;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ltc/i2;->E()Ltc/j2;

    move-result-object p1

    invoke-virtual {p1}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltc/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ltc/x1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, p1, Ltc/b0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltc/t2;->k:Ltc/o;

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    check-cast p1, Ltc/b0;

    iget-object p1, p1, Ltc/b0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltc/t2;->k:Ltc/o;

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    invoke-static {p1}, Ltc/k2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltc/t2;->D(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
