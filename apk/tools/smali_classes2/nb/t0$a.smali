.class final Lnb/t0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnb/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnb/i1$b<",
        "Lnb/s0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnb/s0;

    invoke-virtual {p0, p1}, Lnb/t0$a;->d(Lnb/s0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnb/s0;

    invoke-virtual {p0, p1}, Lnb/t0$a;->c(Lnb/s0;)I

    move-result p1

    return p1
.end method

.method public c(Lnb/s0;)I
    .locals 0

    invoke-virtual {p1}, Lnb/s0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lnb/s0;)Z
    .locals 0

    invoke-virtual {p1}, Lnb/s0;->d()Z

    move-result p1

    return p1
.end method
