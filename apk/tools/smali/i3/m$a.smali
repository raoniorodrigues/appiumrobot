.class public abstract Li3/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li3/m;
.end method

.method public abstract b(Li3/k;)Li3/m$a;
.end method

.method public abstract c(Ljava/util/List;)Li3/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/l;",
            ">;)",
            "Li3/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Li3/m$a;
.end method

.method abstract e(Ljava/lang/String;)Li3/m$a;
.end method

.method public abstract f(Li3/p;)Li3/m$a;
.end method

.method public abstract g(J)Li3/m$a;
.end method

.method public abstract h(J)Li3/m$a;
.end method

.method public i(I)Li3/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Li3/m$a;->d(Ljava/lang/Integer;)Li3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Li3/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Li3/m$a;->e(Ljava/lang/String;)Li3/m$a;

    move-result-object p1

    return-object p1
.end method
