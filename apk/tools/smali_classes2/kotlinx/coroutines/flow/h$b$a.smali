.class final Lkotlinx/coroutines/flow/h$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/h$b;->emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/flow/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/h$b;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h$b<",
            "-TT;>;",
            "Lbc/d<",
            "-",
            "Lkotlinx/coroutines/flow/h$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$b$a;->j:Lkotlinx/coroutines/flow/h$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/h$b$a;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/h$b$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/h$b$a;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/h$b$a;->j:Lkotlinx/coroutines/flow/h$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/h$b;->emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
