.class final Lg1/m$k$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m$k;->a(Lic/p;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lg1/m$k;

.field n:I


# direct methods
.method constructor <init>(Lg1/m$k;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/m$k;",
            "Lbc/d<",
            "-",
            "Lg1/m$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg1/m$k$a;->m:Lg1/m$k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1/m$k$a;->l:Ljava/lang/Object;

    iget p1, p0, Lg1/m$k$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1/m$k$a;->n:I

    iget-object p1, p0, Lg1/m$k$a;->m:Lg1/m$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg1/m$k;->a(Lic/p;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
