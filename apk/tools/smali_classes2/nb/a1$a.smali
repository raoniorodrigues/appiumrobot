.class Lnb/a1$a;
.super Lnb/a1$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a1;->e(Lnb/a1$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/a1$f;

.field final synthetic b:Lnb/a1;


# direct methods
.method constructor <init>(Lnb/a1;Lnb/a1$f;)V
    .locals 0

    iput-object p1, p0, Lnb/a1$a;->b:Lnb/a1;

    iput-object p2, p0, Lnb/a1$a;->a:Lnb/a1$f;

    invoke-direct {p0}, Lnb/a1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/j1;)V
    .locals 1

    iget-object v0, p0, Lnb/a1$a;->a:Lnb/a1$f;

    invoke-interface {v0, p1}, Lnb/a1$f;->a(Lnb/j1;)V

    return-void
.end method

.method public c(Lnb/a1$g;)V
    .locals 2

    iget-object v0, p0, Lnb/a1$a;->a:Lnb/a1$f;

    invoke-virtual {p1}, Lnb/a1$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnb/a1$g;->b()Lnb/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnb/a1$f;->b(Ljava/util/List;Lnb/a;)V

    return-void
.end method
