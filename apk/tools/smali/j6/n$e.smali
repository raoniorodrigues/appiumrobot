.class Lj6/n$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/n;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lj6/n;


# direct methods
.method constructor <init>(Lj6/n;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj6/n$e;->c:Lj6/n;

    iput-object p2, p0, Lj6/n$e;->a:Ljava/util/Map;

    iput-object p3, p0, Lj6/n$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj6/l;Lr6/n;)V
    .locals 2

    iget-object v0, p0, Lj6/n$e;->c:Lj6/n;

    invoke-static {v0}, Lj6/n;->C(Lj6/n;)Lj6/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj6/y;->J(Lj6/l;Ljava/util/List;)Lr6/n;

    move-result-object v0

    iget-object v1, p0, Lj6/n$e;->a:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lj6/t;->i(Lr6/n;Lr6/n;Ljava/util/Map;)Lr6/n;

    move-result-object p2

    iget-object v0, p0, Lj6/n$e;->b:Ljava/util/List;

    iget-object v1, p0, Lj6/n$e;->c:Lj6/n;

    invoke-static {v1}, Lj6/n;->C(Lj6/n;)Lj6/y;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lj6/y;->A(Lj6/l;Lr6/n;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lj6/n$e;->c:Lj6/n;

    const/16 v0, -0x9

    invoke-static {p2, p1, v0}, Lj6/n;->m(Lj6/n;Lj6/l;I)Lj6/l;

    move-result-object p1

    iget-object p2, p0, Lj6/n$e;->c:Lj6/n;

    invoke-static {p2, p1}, Lj6/n;->n(Lj6/n;Lj6/l;)Lj6/l;

    return-void
.end method
