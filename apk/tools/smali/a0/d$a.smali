.class La0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/c$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La0/d;


# direct methods
.method constructor <init>(La0/d;)V
    .locals 0

    iput-object p1, p0, La0/d$a;->a:La0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, La0/d$a;->a:La0/d;

    iget-object v0, v0, La0/d;->h:Landroidx/concurrent/futures/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Lz0/e;->h(ZLjava/lang/String;)V

    iget-object v0, p0, La0/d$a;->a:La0/d;

    iput-object p1, v0, La0/d;->h:Landroidx/concurrent/futures/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FutureChain["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La0/d$a;->a:La0/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
