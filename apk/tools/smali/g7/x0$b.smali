.class Lg7/x0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm7/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lg7/x0;


# direct methods
.method private constructor <init>(Lg7/x0;)V
    .locals 0

    iput-object p1, p0, Lg7/x0$b;->a:Lg7/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg7/x0;Lg7/x0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg7/x0$b;-><init>(Lg7/x0;)V

    return-void
.end method


# virtual methods
.method public a(Lg7/z0;)V
    .locals 1

    iget-object v0, p0, Lg7/x0$b;->a:Lg7/x0;

    invoke-virtual {v0}, Lg7/j;->p()Lg7/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg7/f1;->a(Lg7/z0;)V

    return-void
.end method

.method public b(I)Lg6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg6/e<",
            "Lj7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg7/x0$b;->a:Lg7/x0;

    invoke-virtual {v0}, Lg7/j;->p()Lg7/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg7/f1;->b(I)Lg6/e;

    move-result-object p1

    return-object p1
.end method

.method public c(ILnb/j1;)V
    .locals 1

    iget-object v0, p0, Lg7/x0$b;->a:Lg7/x0;

    invoke-virtual {v0}, Lg7/j;->p()Lg7/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg7/f1;->c(ILnb/j1;)V

    return-void
.end method

.method public d(Lk7/h;)V
    .locals 1

    iget-object v0, p0, Lg7/x0$b;->a:Lg7/x0;

    invoke-virtual {v0}, Lg7/j;->p()Lg7/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg7/f1;->d(Lk7/h;)V

    return-void
.end method

.method public e(Lm7/m0;)V
    .locals 1

    iget-object v0, p0, Lg7/x0$b;->a:Lg7/x0;

    invoke-virtual {v0}, Lg7/j;->p()Lg7/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg7/f1;->e(Lm7/m0;)V

    return-void
.end method

.method public f(ILnb/j1;)V
    .locals 1

    iget-object v0, p0, Lg7/x0$b;->a:Lg7/x0;

    invoke-virtual {v0}, Lg7/j;->p()Lg7/f1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg7/f1;->f(ILnb/j1;)V

    return-void
.end method
