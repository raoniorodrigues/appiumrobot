.class Lha/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lha/m;


# direct methods
.method constructor <init>(Lha/m;)V
    .locals 0

    iput-object p1, p0, Lha/m$b;->g:Lha/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lia/i;Lia/j$d;)V
    .locals 2

    iget-object v0, p1, Lia/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lia/j$d;->c()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lha/m$b;->g:Lha/m;

    check-cast p1, [B

    invoke-static {v0, p1}, Lha/m;->b(Lha/m;[B)[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lia/j$d;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lha/m$b;->g:Lha/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lha/m;->c(Lha/m;Z)Z

    iget-object p1, p0, Lha/m$b;->g:Lha/m;

    invoke-static {p1}, Lha/m;->d(Lha/m;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lha/m$b;->g:Lha/m;

    iget-boolean v0, p1, Lha/m;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lha/m;->f(Lha/m;Lia/j$d;)Lia/j$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lha/m$b;->g:Lha/m;

    invoke-static {p1}, Lha/m;->a(Lha/m;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lha/m;->e(Lha/m;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method
