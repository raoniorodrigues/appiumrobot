.class public final Ltc/c3;
.super Ljava/util/concurrent/CancellationException;
.source ""

# interfaces
.implements Ltc/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Ltc/h0<",
        "Ltc/c3;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient g:Ltc/c2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltc/c3;-><init>(Ljava/lang/String;Ltc/c2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltc/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltc/c3;->g:Ltc/c2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ltc/c3;->b()Ltc/c3;

    move-result-object v0

    return-object v0
.end method

.method public b()Ltc/c3;
    .locals 3

    new-instance v0, Ltc/c3;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Ltc/c3;->g:Ltc/c2;

    invoke-direct {v0, v1, v2}, Ltc/c3;-><init>(Ljava/lang/String;Ltc/c2;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
