.class final Ltc/j1;
.super Ltc/l;
.source ""


# instance fields
.field private final g:Ltc/i1;


# direct methods
.method public constructor <init>(Ltc/i1;)V
    .locals 0

    invoke-direct {p0}, Ltc/l;-><init>()V

    iput-object p1, p0, Ltc/j1;->g:Ltc/i1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ltc/j1;->g:Ltc/i1;

    invoke-interface {p1}, Ltc/i1;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltc/j1;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/j1;->g:Ltc/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
