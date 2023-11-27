.class public final Ly7/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/n$a;
    }
.end annotation


# static fields
.field public static final c:Ly7/n$a;


# instance fields
.field private final a:Lq7/d;

.field private final b:Ly7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/n$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly7/n;->c:Ly7/n$a;

    return-void
.end method

.method public constructor <init>(Lq7/d;Ly7/h;)V
    .locals 1

    const-string v0, "firebaseInstallations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/n;->a:Lq7/d;

    iput-object p2, p0, Ly7/n;->b:Ly7/h;

    return-void
.end method


# virtual methods
.method public final a(Ly7/p;Lbc/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/p;",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ly7/n$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly7/n$b;

    iget v1, v0, Ly7/n$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly7/n$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly7/n$b;

    invoke-direct {v0, p0, p2}, Ly7/n$b;-><init>(Ly7/n;Lbc/d;)V

    :goto_0
    iget-object p2, v0, Ly7/n$b;->k:Ljava/lang/Object;

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly7/n$b;->m:I

    const/4 v3, 0x1

    const-string v4, "SessionCoordinator"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ly7/n$b;->j:Ljava/lang/Object;

    check-cast p1, Ly7/s;

    iget-object v1, v0, Ly7/n$b;->i:Ljava/lang/Object;

    check-cast v1, Ly7/s;

    iget-object v2, v0, Ly7/n$b;->h:Ljava/lang/Object;

    check-cast v2, Ly7/p;

    iget-object v0, v0, Ly7/n$b;->g:Ljava/lang/Object;

    check-cast v0, Ly7/n;

    :try_start_0
    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly7/p;->c()Ly7/s;

    move-result-object p2

    :try_start_1
    iget-object v2, p0, Ly7/n;->a:Lq7/d;

    invoke-interface {v2}, Lq7/d;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string v5, "firebaseInstallations.id"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Ly7/n$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Ly7/n$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Ly7/n$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Ly7/n$b;->j:Ljava/lang/Object;

    iput v3, v0, Ly7/n$b;->m:I

    invoke-static {v2, v0}, Lyc/b;->a(Lcom/google/android/gms/tasks/Task;Lbc/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p1

    move-object p1, p2

    move-object v1, p1

    move-object p2, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    const-string v3, "{\n        firebaseInstallations.id.await()\n      }"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object v1, p2

    move-object p1, v0

    move-object v0, p0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Firebase Installation ID: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Using an empty ID"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    move-object p1, v1

    :goto_3
    invoke-virtual {p1, p2}, Ly7/s;->g(Ljava/lang/String;)V

    :try_start_3
    iget-object p1, v0, Ly7/n;->b:Ly7/h;

    invoke-interface {p1, v2}, Ly7/h;->a(Ly7/p;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Successfully logged Session Start event: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ly7/p;->c()Ly7/s;

    move-result-object p2

    invoke-virtual {p2}, Ly7/s;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "Error logging Session Start event to DataTransport: "

    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method
