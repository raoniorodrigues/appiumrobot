.class public Lsb/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lsb/a;

.field private b:Lqb/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb/e$b;

    invoke-direct {v0}, Lqb/e$b;-><init>()V

    iput-object v0, p0, Lsb/b$b;->b:Lqb/e$b;

    return-void
.end method

.method static synthetic a(Lsb/b$b;)Lsb/a;
    .locals 0

    iget-object p0, p0, Lsb/b$b;->a:Lsb/a;

    return-object p0
.end method

.method static synthetic b(Lsb/b$b;)Lqb/e$b;
    .locals 0

    iget-object p0, p0, Lsb/b$b;->b:Lqb/e$b;

    return-object p0
.end method


# virtual methods
.method public c()Lsb/b;
    .locals 2

    iget-object v0, p0, Lsb/b$b;->a:Lsb/a;

    if-eqz v0, :cond_0

    new-instance v0, Lsb/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsb/b;-><init>(Lsb/b$b;Lsb/b$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lsb/b$b;
    .locals 1

    iget-object v0, p0, Lsb/b$b;->b:Lqb/e$b;

    invoke-virtual {v0, p1, p2}, Lqb/e$b;->f(Ljava/lang/String;Ljava/lang/String;)Lqb/e$b;

    return-object p0
.end method

.method public e(Lsb/a;)Lsb/b$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsb/b$b;->a:Lsb/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
