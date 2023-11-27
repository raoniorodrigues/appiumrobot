.class public final Ltc/u;
.super Ltc/e2;
.source ""

# interfaces
.implements Ltc/t;


# instance fields
.field public final k:Ltc/v;


# direct methods
.method public constructor <init>(Ltc/v;)V
    .locals 0

    invoke-direct {p0}, Ltc/e2;-><init>()V

    iput-object p1, p0, Ltc/u;->k:Ltc/v;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ltc/u;->k:Ltc/v;

    invoke-virtual {p0}, Ltc/i2;->E()Ltc/j2;

    move-result-object v0

    invoke-interface {p1, v0}, Ltc/v;->r0(Ltc/r2;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ltc/i2;->E()Ltc/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc/j2;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Ltc/c2;
    .locals 1

    invoke-virtual {p0}, Ltc/i2;->E()Ltc/j2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltc/u;->D(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
