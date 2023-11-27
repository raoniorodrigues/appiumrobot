.class public final Ltc/k1;
.super Ltc/i2;
.source ""


# instance fields
.field private final k:Ltc/i1;


# direct methods
.method public constructor <init>(Ltc/i1;)V
    .locals 0

    invoke-direct {p0}, Ltc/i2;-><init>()V

    iput-object p1, p0, Ltc/k1;->k:Ltc/i1;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ltc/k1;->k:Ltc/i1;

    invoke-interface {p1}, Ltc/i1;->c()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltc/k1;->D(Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
