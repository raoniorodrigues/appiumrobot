.class public final Lkotlinx/coroutines/scheduling/b;
.super Ltc/s1;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final j:Lkotlinx/coroutines/scheduling/b;

.field private static final k:Ltc/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->j:Lkotlinx/coroutines/scheduling/b;

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->i:Lkotlinx/coroutines/scheduling/m;

    invoke-static {}, Lkotlinx/coroutines/internal/f0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Loc/j;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/f0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ltc/j0;->A0(I)Ltc/j0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->k:Ltc/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lbc/h;->g:Lbc/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->y0(Lbc/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method

.method public y0(Lbc/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->k:Ltc/j0;

    invoke-virtual {v0, p1, p2}, Ltc/j0;->y0(Lbc/g;Ljava/lang/Runnable;)V

    return-void
.end method
