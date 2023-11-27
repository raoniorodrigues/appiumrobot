.class public Ln0/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ln0/j;->a:[Z

    return-void
.end method

.method static a(Ln0/f;Lm0/d;Ln0/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Ln0/e;->n:I

    iput v0, p2, Ln0/e;->o:I

    iget-object v0, p0, Ln0/e;->S:[Ln0/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ln0/e$b;->h:Ln0/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ln0/e;->S:[Ln0/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ln0/e$b;->j:Ln0/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Ln0/e;->H:Ln0/d;

    iget v0, v0, Ln0/d;->g:I

    invoke-virtual {p0}, Ln0/e;->R()I

    move-result v1

    iget-object v4, p2, Ln0/e;->J:Ln0/d;

    iget v4, v4, Ln0/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Ln0/e;->H:Ln0/d;

    invoke-virtual {p1, v4}, Lm0/d;->q(Ljava/lang/Object;)Lm0/i;

    move-result-object v5

    iput-object v5, v4, Ln0/d;->i:Lm0/i;

    iget-object v4, p2, Ln0/e;->J:Ln0/d;

    invoke-virtual {p1, v4}, Lm0/d;->q(Ljava/lang/Object;)Lm0/i;

    move-result-object v5

    iput-object v5, v4, Ln0/d;->i:Lm0/i;

    iget-object v4, p2, Ln0/e;->H:Ln0/d;

    iget-object v4, v4, Ln0/d;->i:Lm0/i;

    invoke-virtual {p1, v4, v0}, Lm0/d;->f(Lm0/i;I)V

    iget-object v4, p2, Ln0/e;->J:Ln0/d;

    iget-object v4, v4, Ln0/d;->i:Lm0/i;

    invoke-virtual {p1, v4, v1}, Lm0/d;->f(Lm0/i;I)V

    iput v3, p2, Ln0/e;->n:I

    invoke-virtual {p2, v0, v1}, Ln0/e;->y0(II)V

    :cond_0
    iget-object v0, p0, Ln0/e;->S:[Ln0/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ln0/e;->S:[Ln0/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ln0/e$b;->j:Ln0/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Ln0/e;->I:Ln0/d;

    iget v0, v0, Ln0/d;->g:I

    invoke-virtual {p0}, Ln0/e;->v()I

    move-result p0

    iget-object v1, p2, Ln0/e;->K:Ln0/d;

    iget v1, v1, Ln0/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Ln0/e;->I:Ln0/d;

    invoke-virtual {p1, v1}, Lm0/d;->q(Ljava/lang/Object;)Lm0/i;

    move-result-object v2

    iput-object v2, v1, Ln0/d;->i:Lm0/i;

    iget-object v1, p2, Ln0/e;->K:Ln0/d;

    invoke-virtual {p1, v1}, Lm0/d;->q(Ljava/lang/Object;)Lm0/i;

    move-result-object v2

    iput-object v2, v1, Ln0/d;->i:Lm0/i;

    iget-object v1, p2, Ln0/e;->I:Ln0/d;

    iget-object v1, v1, Ln0/d;->i:Lm0/i;

    invoke-virtual {p1, v1, v0}, Lm0/d;->f(Lm0/i;I)V

    iget-object v1, p2, Ln0/e;->K:Ln0/d;

    iget-object v1, v1, Ln0/d;->i:Lm0/i;

    invoke-virtual {p1, v1, p0}, Lm0/d;->f(Lm0/i;I)V

    iget v1, p2, Ln0/e;->e0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Ln0/e;->Q()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Ln0/e;->L:Ln0/d;

    invoke-virtual {p1, v1}, Lm0/d;->q(Ljava/lang/Object;)Lm0/i;

    move-result-object v2

    iput-object v2, v1, Ln0/d;->i:Lm0/i;

    iget-object v1, p2, Ln0/e;->L:Ln0/d;

    iget-object v1, v1, Ln0/d;->i:Lm0/i;

    iget v2, p2, Ln0/e;->e0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lm0/d;->f(Lm0/i;I)V

    :cond_2
    iput v3, p2, Ln0/e;->o:I

    invoke-virtual {p2, v0, p0}, Ln0/e;->P0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
