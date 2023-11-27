.class Lm7/r0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/r0;-><init>(Lm7/r0$c;Li7/i0;Lm7/q;Ln7/g;Lm7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm7/r0;


# direct methods
.method constructor <init>(Lm7/r0;)V
    .locals 0

    iput-object p1, p0, Lm7/r0$b;->a:Lm7/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm7/r0$b;->a:Lm7/r0;

    invoke-static {v0}, Lm7/r0;->i(Lm7/r0;)Lm7/a1;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a1;->C()V

    return-void
.end method

.method public b(Lnb/j1;)V
    .locals 1

    iget-object v0, p0, Lm7/r0$b;->a:Lm7/r0;

    invoke-static {v0, p1}, Lm7/r0;->l(Lm7/r0;Lnb/j1;)V

    return-void
.end method

.method public c(Lj7/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/v;",
            "Ljava/util/List<",
            "Lk7/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm7/r0$b;->a:Lm7/r0;

    invoke-static {v0, p1, p2}, Lm7/r0;->k(Lm7/r0;Lj7/v;Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lm7/r0$b;->a:Lm7/r0;

    invoke-static {v0}, Lm7/r0;->j(Lm7/r0;)V

    return-void
.end method
