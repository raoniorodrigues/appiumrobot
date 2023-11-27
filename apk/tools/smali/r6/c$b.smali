.class Lr6/c$b;
.super Lg6/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/c;->u(Lr6/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/h$b<",
        "Lr6/b;",
        "Lr6/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lr6/c$c;

.field final synthetic c:Lr6/c;


# direct methods
.method constructor <init>(Lr6/c;Lr6/c$c;)V
    .locals 0

    iput-object p1, p0, Lr6/c$b;->c:Lr6/c;

    iput-object p2, p0, Lr6/c$b;->b:Lr6/c$c;

    invoke-direct {p0}, Lg6/h$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr6/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr6/b;

    check-cast p2, Lr6/n;

    invoke-virtual {p0, p1, p2}, Lr6/c$b;->b(Lr6/b;Lr6/n;)V

    return-void
.end method

.method public b(Lr6/b;Lr6/n;)V
    .locals 3

    iget-boolean v0, p0, Lr6/c$b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lr6/b;->q()Lr6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr6/b;->f(Lr6/b;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr6/c$b;->a:Z

    iget-object v0, p0, Lr6/c$b;->b:Lr6/c$c;

    invoke-static {}, Lr6/b;->q()Lr6/b;

    move-result-object v1

    iget-object v2, p0, Lr6/c$b;->c:Lr6/c;

    invoke-virtual {v2}, Lr6/c;->n()Lr6/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr6/c$c;->b(Lr6/b;Lr6/n;)V

    :cond_0
    iget-object v0, p0, Lr6/c$b;->b:Lr6/c$c;

    invoke-virtual {v0, p1, p2}, Lr6/c$c;->b(Lr6/b;Lr6/n;)V

    return-void
.end method
