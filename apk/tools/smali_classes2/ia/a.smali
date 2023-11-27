.class public final Lia/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/a$b;,
        Lia/a$c;,
        Lia/a$e;,
        Lia/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lia/b;

.field private final b:Ljava/lang/String;

.field private final c:Lia/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lia/b$c;


# direct methods
.method public constructor <init>(Lia/b;Ljava/lang/String;Lia/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/b;",
            "Ljava/lang/String;",
            "Lia/h<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lia/a;-><init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V

    return-void
.end method

.method public constructor <init>(Lia/b;Ljava/lang/String;Lia/h;Lia/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/b;",
            "Ljava/lang/String;",
            "Lia/h<",
            "TT;>;",
            "Lia/b$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Lia/b;

    iput-object p2, p0, Lia/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lia/a;->c:Lia/h;

    iput-object p4, p0, Lia/a;->d:Lia/b$c;

    return-void
.end method

.method static synthetic a(Lia/a;)Lia/h;
    .locals 0

    iget-object p0, p0, Lia/a;->c:Lia/h;

    return-object p0
.end method

.method static synthetic b(Lia/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia/a;->d(Ljava/lang/Object;Lia/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lia/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lia/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lia/a;->a:Lia/b;

    iget-object v1, p0, Lia/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lia/a;->c:Lia/h;

    invoke-interface {v2, p1}, Lia/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lia/a$c;

    invoke-direct {v3, p0, p2, v2}, Lia/a$c;-><init>(Lia/a;Lia/a$e;Lia/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lia/b;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lia/b$b;)V

    return-void
.end method

.method public e(Lia/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lia/a;->d:Lia/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lia/a;->a:Lia/b;

    iget-object v2, p0, Lia/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lia/a$b;

    invoke-direct {v3, p0, p1, v1}, Lia/a$b;-><init>(Lia/a;Lia/a$d;Lia/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Lia/a;->d:Lia/b$c;

    invoke-interface {v0, v2, v1, p1}, Lia/b;->f(Ljava/lang/String;Lia/b$a;Lia/b$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lia/a;->a:Lia/b;

    iget-object v2, p0, Lia/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lia/a$b;

    invoke-direct {v3, p0, p1, v1}, Lia/a$b;-><init>(Lia/a;Lia/a$d;Lia/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Lia/b;->d(Ljava/lang/String;Lia/b$a;)V

    :goto_2
    return-void
.end method
