.class final Lj3/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj3/p;

.field private final b:Ljava/lang/String;

.field private final c:Lh3/b;

.field private final d:Lh3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lj3/t;


# direct methods
.method constructor <init>(Lj3/p;Ljava/lang/String;Lh3/b;Lh3/e;Lj3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/p;",
            "Ljava/lang/String;",
            "Lh3/b;",
            "Lh3/e<",
            "TT;[B>;",
            "Lj3/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/s;->a:Lj3/p;

    iput-object p2, p0, Lj3/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lj3/s;->c:Lh3/b;

    iput-object p4, p0, Lj3/s;->d:Lh3/e;

    iput-object p5, p0, Lj3/s;->e:Lj3/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lj3/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lh3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lj3/r;->a:Lj3/r;

    invoke-virtual {p0, p1, v0}, Lj3/s;->b(Lh3/c;Lh3/h;)V

    return-void
.end method

.method public b(Lh3/c;Lh3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/c<",
            "TT;>;",
            "Lh3/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj3/s;->e:Lj3/t;

    invoke-static {}, Lj3/o;->a()Lj3/o$a;

    move-result-object v1

    iget-object v2, p0, Lj3/s;->a:Lj3/p;

    invoke-virtual {v1, v2}, Lj3/o$a;->e(Lj3/p;)Lj3/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj3/o$a;->c(Lh3/c;)Lj3/o$a;

    move-result-object p1

    iget-object v1, p0, Lj3/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lj3/o$a;->f(Ljava/lang/String;)Lj3/o$a;

    move-result-object p1

    iget-object v1, p0, Lj3/s;->d:Lh3/e;

    invoke-virtual {p1, v1}, Lj3/o$a;->d(Lh3/e;)Lj3/o$a;

    move-result-object p1

    iget-object v1, p0, Lj3/s;->c:Lh3/b;

    invoke-virtual {p1, v1}, Lj3/o$a;->b(Lh3/b;)Lj3/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lj3/o$a;->a()Lj3/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lj3/t;->a(Lj3/o;Lh3/h;)V

    return-void
.end method

.method d()Lj3/p;
    .locals 1

    iget-object v0, p0, Lj3/s;->a:Lj3/p;

    return-object v0
.end method
