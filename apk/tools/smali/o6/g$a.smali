.class Lo6/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/g;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Lo6/g;


# direct methods
.method constructor <init>(Lo6/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lo6/g$a;->h:Lo6/g;

    iput-object p2, p0, Lo6/g$a;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo6/g$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/e;

    iget-object v2, p0, Lo6/g$a;->h:Lo6/g;

    invoke-static {v2}, Lo6/g;->a(Lo6/g;)Lq6/c;

    move-result-object v2

    invoke-virtual {v2}, Lq6/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo6/g$a;->h:Lo6/g;

    invoke-static {v2}, Lo6/g;->a(Lo6/g;)Lq6/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raising "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lo6/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Lo6/e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
