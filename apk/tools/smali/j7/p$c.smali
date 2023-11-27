.class public abstract Lj7/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/p$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj7/p$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lj7/q;Lj7/p$c$a;)Lj7/p$c;
    .locals 1

    new-instance v0, Lj7/d;

    invoke-direct {v0, p0, p1}, Lj7/d;-><init>(Lj7/q;Lj7/p$c$a;)V

    return-object v0
.end method


# virtual methods
.method public c(Lj7/p$c;)I
    .locals 2

    invoke-virtual {p0}, Lj7/p$c;->f()Lj7/q;

    move-result-object v0

    invoke-virtual {p1}, Lj7/p$c;->f()Lj7/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/e;->g(Lj7/e;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj7/p$c;->g()Lj7/p$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lj7/p$c;->g()Lj7/p$c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj7/p$c;

    invoke-virtual {p0, p1}, Lj7/p$c;->c(Lj7/p$c;)I

    move-result p1

    return p1
.end method

.method public abstract f()Lj7/q;
.end method

.method public abstract g()Lj7/p$c$a;
.end method
