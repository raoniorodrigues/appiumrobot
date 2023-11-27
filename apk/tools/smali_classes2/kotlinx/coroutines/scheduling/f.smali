.class public Lkotlinx/coroutines/scheduling/f;
.super Ltc/s1;
.source ""


# instance fields
.field private final j:I

.field private final k:I

.field private final l:J

.field private final m:Ljava/lang/String;

.field private n:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ltc/s1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->j:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->k:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->l:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->m:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/f;->B0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->n:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method private final B0()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->j:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->k:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->l:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->m:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final C0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->n:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->v(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method

.method public y0(Lbc/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->n:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->w(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method
