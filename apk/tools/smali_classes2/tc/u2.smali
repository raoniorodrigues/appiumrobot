.class final Ltc/u2;
.super Ltc/i2;
.source ""


# instance fields
.field private final k:Lbc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/d<",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltc/i2;-><init>()V

    iput-object p1, p0, Ltc/u2;->k:Lbc/d;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ltc/u2;->k:Lbc/d;

    sget-object v0, Lyb/n;->h:Lyb/n$a;

    sget-object v0, Lyb/u;->a:Lyb/u;

    invoke-static {v0}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltc/u2;->D(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
