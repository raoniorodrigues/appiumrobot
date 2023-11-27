.class abstract Lpb/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrb/c;


# instance fields
.field private final g:Lrb/c;


# direct methods
.method public constructor <init>(Lrb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    iput-object p1, p0, Lpb/c;->g:Lrb/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0}, Lrb/c;->A()V

    return-void
.end method

.method public F(ZILokio/c;I)V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lrb/c;->F(ZILokio/c;I)V

    return-void
.end method

.method public P(ILrb/a;[B)V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0, p1, p2, p3}, Lrb/c;->P(ILrb/a;[B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0, p1, p2, p3}, Lrb/c;->f(IJ)V

    return-void
.end method

.method public f0(Lrb/i;)V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0, p1}, Lrb/c;->f0(Lrb/i;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0}, Lrb/c;->flush()V

    return-void
.end method

.method public g(ILrb/a;)V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0, p1, p2}, Lrb/c;->g(ILrb/a;)V

    return-void
.end method

.method public g0(Lrb/i;)V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0, p1}, Lrb/c;->g0(Lrb/i;)V

    return-void
.end method

.method public j(ZII)V
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0, p1, p2, p3}, Lrb/c;->j(ZII)V

    return-void
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    invoke-interface {v0}, Lrb/c;->s0()I

    move-result v0

    return v0
.end method

.method public t0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lrb/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lpb/c;->g:Lrb/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lrb/c;->t0(ZZIILjava/util/List;)V

    return-void
.end method
