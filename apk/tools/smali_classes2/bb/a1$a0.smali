.class public final Lbb/a1$a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/a1$a0$a;
    }
.end annotation


# instance fields
.field private a:Lbb/a1$b0;

.field private b:Lbb/a1$r;

.field private c:Lbb/a1$s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lbb/a1$a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbb/a1$a0;"
        }
    .end annotation

    new-instance v0, Lbb/a1$a0;

    invoke-direct {v0}, Lbb/a1$a0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lbb/a1$b0;->a(Ljava/util/ArrayList;)Lbb/a1$b0;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lbb/a1$a0;->d(Lbb/a1$b0;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lbb/a1$r;->a(Ljava/util/ArrayList;)Lbb/a1$r;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lbb/a1$a0;->b(Lbb/a1$r;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lbb/a1$s;->a(Ljava/util/ArrayList;)Lbb/a1$s;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lbb/a1$a0;->c(Lbb/a1$s;)V

    return-object v0
.end method


# virtual methods
.method public b(Lbb/a1$r;)V
    .locals 0

    iput-object p1, p0, Lbb/a1$a0;->b:Lbb/a1$r;

    return-void
.end method

.method public c(Lbb/a1$s;)V
    .locals 0

    iput-object p1, p0, Lbb/a1$a0;->c:Lbb/a1$s;

    return-void
.end method

.method public d(Lbb/a1$b0;)V
    .locals 0

    iput-object p1, p0, Lbb/a1$a0;->a:Lbb/a1$b0;

    return-void
.end method

.method e()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lbb/a1$a0;->a:Lbb/a1$b0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbb/a1$b0;->d()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbb/a1$a0;->b:Lbb/a1$r;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbb/a1$r;->g()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lbb/a1$a0;->c:Lbb/a1$s;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbb/a1$s;->f()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
