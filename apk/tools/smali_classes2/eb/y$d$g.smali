.class Leb/y$d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leb/y$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/y$d;->u0(Lia/b;Leb/y$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/y$s<",
        "Leb/y$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lia/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lia/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leb/y$d$g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Leb/y$d$g;->b:Lia/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leb/y$j;

    invoke-virtual {p0, p1}, Leb/y$d$g;->c(Leb/y$j;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Leb/y;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Leb/y$d$g;->b:Lia/a$e;

    invoke-interface {v0, p1}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Leb/y$j;)V
    .locals 2

    iget-object v0, p0, Leb/y$d$g;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Leb/y$d$g;->b:Lia/a$e;

    iget-object v0, p0, Leb/y$d$g;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lia/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method