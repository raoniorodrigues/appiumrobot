.class final Lnb/m$b;
.super Lnb/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lnb/b$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnb/b$a;

.field private final d:Lnb/r;

.field final synthetic e:Lnb/m;


# direct methods
.method public constructor <init>(Lnb/m;Lnb/b$b;Ljava/util/concurrent/Executor;Lnb/b$a;Lnb/r;)V
    .locals 0

    iput-object p1, p0, Lnb/m$b;->e:Lnb/m;

    invoke-direct {p0}, Lnb/b$a;-><init>()V

    iput-object p2, p0, Lnb/m$b;->a:Lnb/b$b;

    iput-object p3, p0, Lnb/m$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/b$a;

    iput-object p1, p0, Lnb/m$b;->c:Lnb/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/r;

    iput-object p1, p0, Lnb/m$b;->d:Lnb/r;

    return-void
.end method


# virtual methods
.method public a(Lnb/y0;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnb/m$b;->d:Lnb/r;

    invoke-virtual {v0}, Lnb/r;->b()Lnb/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnb/m$b;->e:Lnb/m;

    invoke-static {v1}, Lnb/m;->b(Lnb/m;)Lnb/b;

    move-result-object v1

    iget-object v2, p0, Lnb/m$b;->a:Lnb/b$b;

    iget-object v3, p0, Lnb/m$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lnb/m$a;

    iget-object v5, p0, Lnb/m$b;->c:Lnb/b$a;

    invoke-direct {v4, v5, p1}, Lnb/m$a;-><init>(Lnb/b$a;Lnb/y0;)V

    invoke-virtual {v1, v2, v3, v4}, Lnb/b;->a(Lnb/b$b;Ljava/util/concurrent/Executor;Lnb/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnb/m$b;->d:Lnb/r;

    invoke-virtual {p1, v0}, Lnb/r;->f(Lnb/r;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lnb/m$b;->d:Lnb/r;

    invoke-virtual {v1, v0}, Lnb/r;->f(Lnb/r;)V

    throw p1
.end method

.method public b(Lnb/j1;)V
    .locals 1

    iget-object v0, p0, Lnb/m$b;->c:Lnb/b$a;

    invoke-virtual {v0, p1}, Lnb/b$a;->b(Lnb/j1;)V

    return-void
.end method
