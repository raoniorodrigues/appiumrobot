.class final Lvb/g$b;
.super Lvb/g$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lnb/j1;


# direct methods
.method constructor <init>(Lnb/j1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvb/g$e;-><init>(Lvb/g$a;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/j1;

    iput-object p1, p0, Lvb/g$b;->a:Lnb/j1;

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$f;)Lnb/r0$e;
    .locals 0

    iget-object p1, p0, Lvb/g$b;->a:Lnb/j1;

    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lnb/r0$e;->g()Lnb/r0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvb/g$b;->a:Lnb/j1;

    invoke-static {p1}, Lnb/r0$e;->f(Lnb/j1;)Lnb/r0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method c(Lvb/g$e;)Z
    .locals 2

    instance-of v0, p1, Lvb/g$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/g$b;->a:Lnb/j1;

    check-cast p1, Lvb/g$b;

    iget-object v1, p1, Lvb/g$b;->a:Lnb/j1;

    invoke-static {v0, v1}, Le5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/g$b;->a:Lnb/j1;

    invoke-virtual {v0}, Lnb/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lvb/g$b;->a:Lnb/j1;

    invoke-virtual {p1}, Lnb/j1;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lvb/g$b;

    invoke-static {v0}, Le5/f;->a(Ljava/lang/Class;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lvb/g$b;->a:Lnb/j1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
