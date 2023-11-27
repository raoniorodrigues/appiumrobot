.class public abstract Lio/grpc/internal/b;
.super Lnb/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnb/v0<",
        "TT;>;>",
        "Lnb/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnb/v0;-><init>()V

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lnb/u0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lnb/v0;

    move-result-object v0

    invoke-virtual {v0}, Lnb/v0;->a()Lnb/u0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lnb/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/v0<",
            "*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lnb/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
