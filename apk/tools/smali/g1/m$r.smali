.class final Lg1/m$r;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m;->A(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1aa
    }
    m = "writeData$datastore_core"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lg1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method constructor <init>(Lg1/m;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/m<",
            "TT;>;",
            "Lbc/d<",
            "-",
            "Lg1/m$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/m$r;->m:Lg1/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1/m$r;->l:Ljava/lang/Object;

    iget p1, p0, Lg1/m$r;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1/m$r;->n:I

    iget-object p1, p0, Lg1/m$r;->m:Lg1/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg1/m;->A(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
