.class final Ly7/n$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/n;->a(Ly7/p;Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionCoordinator"
    f = "SessionCoordinator.kt"
    l = {
        0x24
    }
    m = "attemptLoggingSessionEvent"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Ly7/n;

.field m:I


# direct methods
.method constructor <init>(Ly7/n;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/n;",
            "Lbc/d<",
            "-",
            "Ly7/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly7/n$b;->l:Ly7/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly7/n$b;->k:Ljava/lang/Object;

    iget p1, p0, Ly7/n$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly7/n$b;->m:I

    iget-object p1, p0, Ly7/n$b;->l:Ly7/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly7/n;->a(Ly7/p;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
