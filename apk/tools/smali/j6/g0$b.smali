.class Lj6/g0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/i<",
        "Lj6/c0;",
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

    check-cast p1, Lj6/c0;

    invoke-virtual {p0, p1}, Lj6/g0$b;->b(Lj6/c0;)Z

    move-result p1

    return p1
.end method

.method public b(Lj6/c0;)Z
    .locals 0

    invoke-virtual {p1}, Lj6/c0;->f()Z

    move-result p1

    return p1
.end method
