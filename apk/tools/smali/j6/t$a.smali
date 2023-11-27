.class Lj6/t$a;
.super Lr6/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/t;->h(Lr6/n;Lj6/f0;Ljava/util/Map;)Lr6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj6/f0;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lj6/u;


# direct methods
.method constructor <init>(Lj6/f0;Ljava/util/Map;Lj6/u;)V
    .locals 0

    iput-object p1, p0, Lj6/t$a;->a:Lj6/f0;

    iput-object p2, p0, Lj6/t$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lj6/t$a;->c:Lj6/u;

    invoke-direct {p0}, Lr6/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr6/b;Lr6/n;)V
    .locals 2

    iget-object v0, p0, Lj6/t$a;->a:Lj6/f0;

    invoke-virtual {v0, p1}, Lj6/f0;->a(Lr6/b;)Lj6/f0;

    move-result-object v0

    iget-object v1, p0, Lj6/t$a;->b:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lj6/t;->a(Lr6/n;Lj6/f0;Ljava/util/Map;)Lr6/n;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lj6/t$a;->c:Lj6/u;

    new-instance v1, Lj6/l;

    invoke-virtual {p1}, Lr6/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lj6/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lj6/u;->c(Lj6/l;Lr6/n;)V

    :cond_0
    return-void
.end method
