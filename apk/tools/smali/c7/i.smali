.class Lc7/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lz6/c;

.field private final d:Lc7/f;


# direct methods
.method constructor <init>(Lc7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/i;->a:Z

    iput-boolean v0, p0, Lc7/i;->b:Z

    iput-object p1, p0, Lc7/i;->d:Lc7/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lc7/i;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc7/i;->a:Z

    return-void

    :cond_0
    new-instance v0, Lz6/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lz6/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lz6/g;
    .locals 3

    invoke-direct {p0}, Lc7/i;->a()V

    iget-object v0, p0, Lc7/i;->d:Lc7/f;

    iget-object v1, p0, Lc7/i;->c:Lz6/c;

    iget-boolean v2, p0, Lc7/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lc7/f;->j(Lz6/c;Ljava/lang/Object;Z)Lz6/e;

    return-object p0
.end method

.method public add(Z)Lz6/g;
    .locals 3

    invoke-direct {p0}, Lc7/i;->a()V

    iget-object v0, p0, Lc7/i;->d:Lc7/f;

    iget-object v1, p0, Lc7/i;->c:Lz6/c;

    iget-boolean v2, p0, Lc7/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lc7/f;->g(Lz6/c;ZZ)Lc7/f;

    return-object p0
.end method

.method b(Lz6/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/i;->a:Z

    iput-object p1, p0, Lc7/i;->c:Lz6/c;

    iput-boolean p2, p0, Lc7/i;->b:Z

    return-void
.end method
