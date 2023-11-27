.class final Lg1/m$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m;->t(Lg1/m$b$b;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x114,
        0x119,
        0x11c
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lg1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:I


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
            "Lg1/m$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/m$i;->k:Lg1/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1/m$i;->j:Ljava/lang/Object;

    iget p1, p0, Lg1/m$i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1/m$i;->l:I

    iget-object p1, p0, Lg1/m$i;->k:Lg1/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg1/m;->j(Lg1/m;Lg1/m$b$b;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
