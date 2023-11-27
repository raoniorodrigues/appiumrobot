.class public Lm7/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/y$e;
    }
.end annotation


# static fields
.field private static final g:Lnb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lnb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lnb/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:Ln7/g;

.field private final b:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "Le7/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm7/h0;

.field private final e:Ljava/lang/String;

.field private final f:Lm7/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnb/y0;->e:Lnb/y0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lnb/y0$g;->e(Ljava/lang/String;Lnb/y0$d;)Lnb/y0$g;

    move-result-object v1

    sput-object v1, Lm7/y;->g:Lnb/y0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lnb/y0$g;->e(Ljava/lang/String;Lnb/y0$d;)Lnb/y0$g;

    move-result-object v1

    sput-object v1, Lm7/y;->h:Lnb/y0$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Lnb/y0$g;->e(Ljava/lang/String;Lnb/y0$d;)Lnb/y0$g;

    move-result-object v0

    sput-object v0, Lm7/y;->i:Lnb/y0$g;

    const-string v0, "gl-java/"

    sput-object v0, Lm7/y;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ln7/g;Landroid/content/Context;Le7/a;Le7/a;Lg7/m;Lm7/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g;",
            "Landroid/content/Context;",
            "Le7/a<",
            "Le7/j;",
            ">;",
            "Le7/a<",
            "Ljava/lang/String;",
            ">;",
            "Lg7/m;",
            "Lm7/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/y;->a:Ln7/g;

    iput-object p6, p0, Lm7/y;->f:Lm7/i0;

    iput-object p3, p0, Lm7/y;->b:Le7/a;

    iput-object p4, p0, Lm7/y;->c:Le7/a;

    new-instance p6, Lm7/u;

    invoke-direct {p6, p3, p4}, Lm7/u;-><init>(Le7/a;Le7/a;)V

    new-instance p3, Lm7/h0;

    invoke-direct {p3, p1, p2, p5, p6}, Lm7/h0;-><init>(Ln7/g;Landroid/content/Context;Lg7/m;Lnb/b;)V

    iput-object p3, p0, Lm7/y;->d:Lm7/h0;

    invoke-virtual {p5}, Lg7/m;->a()Lj7/f;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj7/f;->i()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Lj7/f;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm7/y;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lm7/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm7/y;->j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lm7/y;[Lnb/g;Lm7/j0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm7/y;->i([Lnb/g;Lm7/j0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c(Lm7/y;Lm7/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm7/y;->k(Lm7/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic d(Lm7/y;)Ln7/g;
    .locals 0

    iget-object p0, p0, Lm7/y;->a:Ln7/g;

    return-object p0
.end method

.method static synthetic e(Lm7/y;Lnb/j1;)Lcom/google/firebase/firestore/z;
    .locals 0

    invoke-direct {p0, p1}, Lm7/y;->f(Lnb/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p0

    return-object p0
.end method

.method private f(Lnb/j1;)Lcom/google/firebase/firestore/z;
    .locals 3

    invoke-static {p1}, Lm7/q;->j(Lnb/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lnb/j1;->m()Lnb/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/j1$b;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/z$a;->e(I)Lcom/google/firebase/firestore/z$a;

    move-result-object v1

    invoke-virtual {p1}, Lnb/j1;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {p1}, Ln7/g0;->t(Lnb/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lm7/y;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "24.8.1"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i([Lnb/g;Lm7/j0;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnb/g;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    aget-object p3, p1, v0

    new-instance v1, Lm7/y$a;

    invoke-direct {v1, p0, p2, p1}, Lm7/y$a;-><init>(Lm7/y;Lm7/j0;[Lnb/g;)V

    invoke-direct {p0}, Lm7/y;->l()Lnb/y0;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lnb/g;->e(Lnb/g$a;Lnb/y0;)V

    invoke-interface {p2}, Lm7/j0;->a()V

    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnb/g;->c(I)V

    return-void
.end method

.method private synthetic j(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnb/g;

    new-instance v0, Lm7/y$d;

    invoke-direct {v0, p0, p1}, Lm7/y$d;-><init>(Lm7/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0}, Lm7/y;->l()Lnb/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lnb/g;->e(Lnb/g$a;Lnb/y0;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Lnb/g;->c(I)V

    invoke-virtual {p3, p2}, Lnb/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lnb/g;->b()V

    return-void
.end method

.method private synthetic k(Lm7/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnb/g;

    new-instance v0, Lm7/y$c;

    invoke-direct {v0, p0, p1, p3}, Lm7/y$c;-><init>(Lm7/y;Lm7/y$e;Lnb/g;)V

    invoke-direct {p0}, Lm7/y;->l()Lnb/y0;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lnb/g;->e(Lnb/g$a;Lnb/y0;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lnb/g;->c(I)V

    invoke-virtual {p3, p2}, Lnb/g;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lnb/g;->b()V

    return-void
.end method

.method private l()Lnb/y0;
    .locals 3

    new-instance v0, Lnb/y0;

    invoke-direct {v0}, Lnb/y0;-><init>()V

    sget-object v1, Lm7/y;->g:Lnb/y0$g;

    invoke-direct {p0}, Lm7/y;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnb/y0;->p(Lnb/y0$g;Ljava/lang/Object;)V

    sget-object v1, Lm7/y;->h:Lnb/y0$g;

    iget-object v2, p0, Lm7/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnb/y0;->p(Lnb/y0$g;Ljava/lang/Object;)V

    sget-object v1, Lm7/y;->i:Lnb/y0$g;

    iget-object v2, p0, Lm7/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnb/y0;->p(Lnb/y0$g;Ljava/lang/Object;)V

    iget-object v1, p0, Lm7/y;->f:Lm7/i0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lm7/i0;->a(Lnb/y0;)V

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lm7/y;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    iget-object v0, p0, Lm7/y;->b:Le7/a;

    invoke-virtual {v0}, Le7/a;->b()V

    iget-object v0, p0, Lm7/y;->c:Le7/a;

    invoke-virtual {v0}, Le7/a;->b()V

    return-void
.end method

.method m(Lnb/z0;Lm7/j0;)Lnb/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/z0<",
            "TReqT;TRespT;>;",
            "Lm7/j0<",
            "TRespT;>;)",
            "Lnb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lnb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Lm7/y;->d:Lm7/h0;

    invoke-virtual {v1, p1}, Lm7/h0;->i(Lnb/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lm7/y;->a:Ln7/g;

    invoke-virtual {v1}, Ln7/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lm7/x;

    invoke-direct {v2, p0, v0, p2}, Lm7/x;-><init>(Lm7/y;[Lnb/g;Lm7/j0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lm7/y$b;

    invoke-direct {p2, p0, v0, p1}, Lm7/y$b;-><init>(Lm7/y;[Lnb/g;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method

.method n(Lnb/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/z0<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TRespT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lm7/y;->d:Lm7/h0;

    invoke-virtual {v1, p1}, Lm7/h0;->i(Lnb/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lm7/y;->a:Ln7/g;

    invoke-virtual {v1}, Ln7/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lm7/v;

    invoke-direct {v2, p0, v0, p2}, Lm7/v;-><init>(Lm7/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method o(Lnb/z0;Ljava/lang/Object;Lm7/y$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/z0<",
            "TReqT;TRespT;>;TReqT;",
            "Lm7/y$e<",
            "TRespT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm7/y;->d:Lm7/h0;

    invoke-virtual {v0, p1}, Lm7/h0;->i(Lnb/z0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lm7/y;->a:Ln7/g;

    invoke-virtual {v0}, Ln7/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm7/w;

    invoke-direct {v1, p0, p3, p2}, Lm7/w;-><init>(Lm7/y;Lm7/y$e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lm7/y;->d:Lm7/h0;

    invoke-virtual {v0}, Lm7/h0;->u()V

    return-void
.end method
