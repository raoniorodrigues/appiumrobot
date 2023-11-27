.class Lf6/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/p;->G(Lj6/l;Lj6/l;Lm6/d;Lm6/d;Ll6/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/d$c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm6/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lj6/l;

.field final synthetic d:Lr6/n;

.field final synthetic e:Lf6/p;


# direct methods
.method constructor <init>(Lf6/p;Lm6/d;Ljava/util/List;Lj6/l;Lr6/n;)V
    .locals 0

    iput-object p1, p0, Lf6/p$b;->e:Lf6/p;

    iput-object p2, p0, Lf6/p$b;->a:Lm6/d;

    iput-object p3, p0, Lf6/p$b;->b:Ljava/util/List;

    iput-object p4, p0, Lf6/p$b;->c:Lj6/l;

    iput-object p5, p0, Lf6/p$b;->d:Lr6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj6/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lf6/p$b;->b(Lj6/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj6/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p2, p0, Lf6/p$b;->a:Lm6/d;

    invoke-virtual {p2, p1}, Lm6/d;->p(Lj6/l;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf6/p$b;->b:Ljava/util/List;

    new-instance p3, Lm6/g;

    iget-object v0, p0, Lf6/p$b;->c:Lj6/l;

    invoke-virtual {v0, p1}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object v0

    iget-object v1, p0, Lf6/p$b;->d:Lr6/n;

    invoke-interface {v1, p1}, Lr6/n;->m(Lj6/l;)Lr6/n;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lm6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
