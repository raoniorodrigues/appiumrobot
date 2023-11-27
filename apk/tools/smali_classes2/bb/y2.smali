.class public Lbb/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/y2$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/auth/q0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/firebase/auth/FirebaseAuth;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/firebase/auth/t0;

.field final e:I

.field final f:Lbb/y2$b;

.field final g:Lcom/google/firebase/auth/l0;

.field h:Ljava/lang/String;

.field i:Ljava/lang/Integer;

.field private j:Lia/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbb/y2;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbb/a1$b;Lbb/a1$e0;Lcom/google/firebase/auth/l0;Lcom/google/firebase/auth/t0;Lbb/y2$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbb/y2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p4, p0, Lbb/y2;->g:Lcom/google/firebase/auth/l0;

    iput-object p5, p0, Lbb/y2;->d:Lcom/google/firebase/auth/t0;

    invoke-static {p2}, Lbb/u;->P0(Lbb/a1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lbb/y2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p3}, Lbb/a1$e0;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/y2;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lbb/a1$e0;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    iput p1, p0, Lbb/y2;->e:I

    invoke-virtual {p3}, Lbb/a1$e0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lbb/a1$e0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbb/y2;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3}, Lbb/a1$e0;->c()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lbb/a1$e0;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbb/y2;->i:Ljava/lang/Integer;

    :cond_1
    iput-object p6, p0, Lbb/y2;->f:Lbb/y2$b;

    return-void
.end method

.method static synthetic a(Lbb/y2;)Lia/c$b;
    .locals 0

    iget-object p0, p0, Lbb/y2;->j:Lia/c$b;

    return-object p0
.end method

.method static synthetic d()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lbb/y2;->k:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lia/c$b;)V
    .locals 2

    iput-object p2, p0, Lbb/y2;->j:Lia/c$b;

    new-instance p1, Lbb/y2$a;

    invoke-direct {p1, p0}, Lbb/y2$a;-><init>(Lbb/y2;)V

    iget-object p2, p0, Lbb/y2;->h:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbb/y2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->n()Lcom/google/firebase/auth/w;

    move-result-object p2

    iget-object v0, p0, Lbb/y2;->c:Ljava/lang/String;

    iget-object v1, p0, Lbb/y2;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/auth/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/google/firebase/auth/p0$a;

    iget-object v0, p0, Lbb/y2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p2, v0}, Lcom/google/firebase/auth/p0$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v0, p0, Lbb/y2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/p0$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/p0$a;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->c(Lcom/google/firebase/auth/q0$b;)Lcom/google/firebase/auth/p0$a;

    iget-object p1, p0, Lbb/y2;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->g(Ljava/lang/String;)Lcom/google/firebase/auth/p0$a;

    :cond_1
    iget-object p1, p0, Lbb/y2;->g:Lcom/google/firebase/auth/l0;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->f(Lcom/google/firebase/auth/l0;)Lcom/google/firebase/auth/p0$a;

    :cond_2
    iget-object p1, p0, Lbb/y2;->d:Lcom/google/firebase/auth/t0;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->e(Lcom/google/firebase/auth/t0;)Lcom/google/firebase/auth/p0$a;

    :cond_3
    iget p1, p0, Lbb/y2;->e:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/auth/p0$a;->h(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/p0$a;

    iget-object p1, p0, Lbb/y2;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    sget-object v0, Lbb/y2;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/q0$a;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p0$a;->d(Lcom/google/firebase/auth/q0$a;)Lcom/google/firebase/auth/p0$a;

    :cond_4
    invoke-virtual {p2}, Lcom/google/firebase/auth/p0$a;->a()Lcom/google/firebase/auth/p0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/q0;->b(Lcom/google/firebase/auth/p0;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/y2;->j:Lia/c$b;

    iget-object v0, p0, Lbb/y2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
