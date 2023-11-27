.class public Lv/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ls/z;)I
    .locals 1

    const-class v0, Lu/y;

    invoke-static {v0}, Lu/l;->a(Ljava/lang/Class;)Ly/t1;

    move-result-object v0

    check-cast v0, Lu/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu/y;->a()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lu/g;->a(Ljava/lang/String;Ls/z;)Ly/u1;

    move-result-object p1

    const-class p2, Lu/c;

    invoke-virtual {p1, p2}, Ly/u1;->b(Ljava/lang/Class;)Ly/t1;

    move-result-object p1

    check-cast p1, Lu/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu/c;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
