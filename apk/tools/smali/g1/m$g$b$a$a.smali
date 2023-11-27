.class public final Lg1/m$g$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m$g$b$a;->emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lg1/m$g$b$a;


# direct methods
.method public constructor <init>(Lg1/m$g$b$a;Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lg1/m$g$b$a$a;->i:Lg1/m$g$b$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg1/m$g$b$a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lg1/m$g$b$a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg1/m$g$b$a$a;->h:I

    iget-object p1, p0, Lg1/m$g$b$a$a;->i:Lg1/m$g$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg1/m$g$b$a;->emit(Ljava/lang/Object;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
