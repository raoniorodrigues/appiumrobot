.class public Lia/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/j$a;,
        Lia/j$b;,
        Lia/j$d;,
        Lia/j$c;
    }
.end annotation


# instance fields
.field private final a:Lia/b;

.field private final b:Ljava/lang/String;

.field private final c:Lia/k;

.field private final d:Lia/b$c;


# direct methods
.method public constructor <init>(Lia/b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lia/r;->b:Lia/r;

    invoke-direct {p0, p1, p2, v0}, Lia/j;-><init>(Lia/b;Ljava/lang/String;Lia/k;)V

    return-void
.end method

.method public constructor <init>(Lia/b;Ljava/lang/String;Lia/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lia/j;-><init>(Lia/b;Ljava/lang/String;Lia/k;Lia/b$c;)V

    return-void
.end method

.method public constructor <init>(Lia/b;Ljava/lang/String;Lia/k;Lia/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/j;->a:Lia/b;

    iput-object p2, p0, Lia/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lia/j;->c:Lia/k;

    iput-object p4, p0, Lia/j;->d:Lia/b$c;

    return-void
.end method

.method static synthetic a(Lia/j;)Lia/k;
    .locals 0

    iget-object p0, p0, Lia/j;->c:Lia/k;

    return-object p0
.end method

.method static synthetic b(Lia/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lia/j;->d(Ljava/lang/String;Ljava/lang/Object;Lia/j$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lia/j$d;)V
    .locals 4

    iget-object v0, p0, Lia/j;->a:Lia/b;

    iget-object v1, p0, Lia/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lia/j;->c:Lia/k;

    new-instance v3, Lia/i;

    invoke-direct {v3, p1, p2}, Lia/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lia/k;->d(Lia/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lia/j$b;

    invoke-direct {p2, p0, p3}, Lia/j$b;-><init>(Lia/j;Lia/j$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lia/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lia/b$b;)V

    return-void
.end method

.method public e(Lia/j$c;)V
    .locals 3

    iget-object v0, p0, Lia/j;->d:Lia/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lia/j;->a:Lia/b;

    iget-object v2, p0, Lia/j;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lia/j$a;

    invoke-direct {v1, p0, p1}, Lia/j$a;-><init>(Lia/j;Lia/j$c;)V

    :goto_0
    iget-object p1, p0, Lia/j;->d:Lia/b$c;

    invoke-interface {v0, v2, v1, p1}, Lia/b;->f(Ljava/lang/String;Lia/b$a;Lia/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lia/j;->a:Lia/b;

    iget-object v2, p0, Lia/j;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lia/j$a;

    invoke-direct {v1, p0, p1}, Lia/j$a;-><init>(Lia/j;Lia/j$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lia/b;->d(Ljava/lang/String;Lia/b$a;)V

    :goto_2
    return-void
.end method
