.class abstract Lm7/w0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(IILjava/lang/String;Ljava/lang/String;Lm7/w0$a;)Lm7/w0$b;
    .locals 7

    new-instance v6, Lm7/l;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm7/l;-><init>(IILjava/lang/String;Ljava/lang/String;Lm7/w0$a;)V

    return-object v6
.end method

.method static e(ILm7/r;Lj7/f;Lm7/m;Lm7/y0$b;)Lm7/w0$b;
    .locals 2

    invoke-virtual {p1}, Lm7/r;->a()I

    move-result v0

    invoke-virtual {p2}, Lj7/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lj7/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p1}, Lm7/w0$a;->e(Lm7/m;Lm7/y0$b;Lm7/r;)Lm7/w0$a;

    move-result-object p1

    invoke-static {p0, v0, v1, p2, p1}, Lm7/w0$b;->b(IILjava/lang/String;Ljava/lang/String;Lm7/w0$a;)Lm7/w0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Lm7/w0$a;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()I
.end method

.method abstract f()I
.end method

.method abstract g()Ljava/lang/String;
.end method
