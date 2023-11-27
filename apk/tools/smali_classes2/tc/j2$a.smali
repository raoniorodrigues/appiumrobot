.class final Ltc/j2$a;
.super Ltc/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltc/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Ltc/j2;


# direct methods
.method public constructor <init>(Lbc/d;Ltc/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-TT;>;",
            "Ltc/j2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltc/o;-><init>(Lbc/d;I)V

    iput-object p2, p0, Ltc/j2$a;->o:Ltc/j2;

    return-void
.end method


# virtual methods
.method protected F()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public v(Ltc/c2;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ltc/j2$a;->o:Ltc/j2;

    invoke-virtual {v0}, Ltc/j2;->W()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ltc/j2$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltc/j2$c;

    invoke-virtual {v1}, Ltc/j2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Ltc/b0;

    if-eqz v1, :cond_1

    check-cast v0, Ltc/b0;

    iget-object p1, v0, Ltc/b0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ltc/c2;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
