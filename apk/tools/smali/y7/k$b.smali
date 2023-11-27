.class final Ly7/k$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/k;->d(Ly7/o;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.FirebaseSessions"
    f = "FirebaseSessions.kt"
    l = {
        0x6f,
        0x86,
        0x95
    }
    m = "initiateSessionStart"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ly7/k;

.field l:I


# direct methods
.method constructor <init>(Ly7/k;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/k;",
            "Lbc/d<",
            "-",
            "Ly7/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly7/k$b;->k:Ly7/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly7/k$b;->j:Ljava/lang/Object;

    iget p1, p0, Ly7/k$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7/k$b;->l:I

    iget-object p1, p0, Ly7/k$b;->k:Ly7/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly7/k;->c(Ly7/k;Ly7/o;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
