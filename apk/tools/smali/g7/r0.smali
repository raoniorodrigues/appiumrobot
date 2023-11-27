.class public Lg7/r0;
.super Lg7/q;
.source ""


# instance fields
.field private final d:Lj7/k;


# direct methods
.method constructor <init>(Lj7/q;Lg7/q$b;Lh8/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg7/q;-><init>(Lj7/q;Lg7/q$b;Lh8/d0;)V

    invoke-static {p3}, Lj7/x;->B(Lh8/d0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, p3, p2}, Ln7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg7/q;->i()Lh8/d0;

    move-result-object p1

    invoke-virtual {p1}, Lh8/d0;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj7/k;->i(Ljava/lang/String;)Lj7/k;

    move-result-object p1

    iput-object p1, p0, Lg7/r0;->d:Lj7/k;

    return-void
.end method


# virtual methods
.method public e(Lj7/h;)Z
    .locals 1

    invoke-interface {p1}, Lj7/h;->getKey()Lj7/k;

    move-result-object p1

    iget-object v0, p0, Lg7/r0;->d:Lj7/k;

    invoke-virtual {p1, v0}, Lj7/k;->e(Lj7/k;)I

    move-result p1

    invoke-virtual {p0, p1}, Lg7/q;->k(I)Z

    move-result p1

    return p1
.end method
