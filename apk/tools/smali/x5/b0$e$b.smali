.class public abstract Lx5/b0$e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lx5/b0$e;
.end method

.method public abstract b(Lx5/b0$e$a;)Lx5/b0$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lx5/b0$e$b;
.end method

.method public abstract d(Z)Lx5/b0$e$b;
.end method

.method public abstract e(Lx5/b0$e$c;)Lx5/b0$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lx5/b0$e$b;
.end method

.method public abstract g(Lx5/c0;)Lx5/b0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/c0<",
            "Lx5/b0$e$d;",
            ">;)",
            "Lx5/b0$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lx5/b0$e$b;
.end method

.method public abstract i(I)Lx5/b0$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lx5/b0$e$b;
.end method

.method public k([B)Lx5/b0$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lx5/b0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lx5/b0$e$b;->j(Ljava/lang/String;)Lx5/b0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lx5/b0$e$e;)Lx5/b0$e$b;
.end method

.method public abstract m(J)Lx5/b0$e$b;
.end method

.method public abstract n(Lx5/b0$e$f;)Lx5/b0$e$b;
.end method
