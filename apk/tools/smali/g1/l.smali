.class public final Lg1/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ltc/p0;

.field private final b:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "TT;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ltc/p0;Lic/l;Lic/p;Lic/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/p0;",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;",
            "Lic/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;",
            "Lic/p<",
            "-TT;-",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l;->a:Ltc/p0;

    iput-object p4, p0, Lg1/l;->b:Lic/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, v0, v0, v1, v0}, Lvc/h;->b(ILvc/e;Lic/l;ILjava/lang/Object;)Lvc/f;

    move-result-object p4

    iput-object p4, p0, Lg1/l;->c:Lvc/f;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lg1/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ltc/p0;->d()Lbc/g;

    move-result-object p1

    sget-object p4, Ltc/c2;->f:Ltc/c2$b;

    invoke-interface {p1, p4}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p1

    check-cast p1, Ltc/c2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lg1/l$a;

    invoke-direct {p4, p2, p0, p3}, Lg1/l$a;-><init>(Lic/l;Lg1/l;Lic/p;)V

    invoke-interface {p1, p4}, Ltc/c2;->M(Lic/l;)Ltc/i1;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lg1/l;)Lic/p;
    .locals 0

    iget-object p0, p0, Lg1/l;->b:Lic/p;

    return-object p0
.end method

.method public static final synthetic b(Lg1/l;)Lvc/f;
    .locals 0

    iget-object p0, p0, Lg1/l;->c:Lvc/f;

    return-object p0
.end method

.method public static final synthetic c(Lg1/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lg1/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Lg1/l;)Ltc/p0;
    .locals 0

    iget-object p0, p0, Lg1/l;->a:Ltc/p0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg1/l;->c:Lvc/f;

    invoke-interface {v0, p1}, Lvc/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lvc/i$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lvc/i;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lvc/l;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lvc/l;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lvc/i;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg1/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lg1/l;->a:Ltc/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lg1/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lg1/l$b;-><init>(Lg1/l;Lbc/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltc/i;->d(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;ILjava/lang/Object;)Ltc/c2;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
