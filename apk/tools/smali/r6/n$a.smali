.class Lr6/n$a;
.super Lr6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lr6/b;)Lr6/n;
    .locals 0

    invoke-virtual {p1}, Lr6/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr6/n$a;->n()Lr6/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p1

    return-object p1
.end method

.method public S(Lr6/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr6/n;

    invoke-virtual {p0, p1}, Lr6/n$a;->q(Lr6/n;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lr6/n;
    .locals 0

    return-object p0
.end method

.method public q(Lr6/n;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Max Node>"

    return-object v0
.end method
