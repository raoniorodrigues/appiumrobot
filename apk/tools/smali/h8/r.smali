.class public final Lh8/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/r$b;
    }
.end annotation


# static fields
.field private static volatile a:Lnb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/z0<",
            "Lh8/d;",
            "Lh8/e;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lnb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/z0<",
            "Lh8/h;",
            "Lh8/i;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lnb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/z0<",
            "Lh8/w;",
            "Lh8/x;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lnb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/z0<",
            "Lh8/f0;",
            "Lh8/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lnb/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/z0<",
            "Lh8/s;",
            "Lh8/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/z0<",
            "Lh8/d;",
            "Lh8/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh8/r;->a:Lnb/z0;

    if-nez v0, :cond_1

    const-class v1, Lh8/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lh8/r;->a:Lnb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lnb/z0;->g()Lnb/z0$b;

    move-result-object v0

    sget-object v2, Lnb/z0$d;->i:Lnb/z0$d;

    invoke-virtual {v0, v2}, Lnb/z0$b;->f(Lnb/z0$d;)Lnb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    invoke-static {v2, v3}, Lnb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->b(Ljava/lang/String;)Lnb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnb/z0$b;->e(Z)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/d;->j0()Lh8/d;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->c(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/e;->f0()Lh8/e;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->d(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/z0$b;->a()Lnb/z0;

    move-result-object v0

    sput-object v0, Lh8/r;->a:Lnb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lnb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/z0<",
            "Lh8/h;",
            "Lh8/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh8/r;->b:Lnb/z0;

    if-nez v0, :cond_1

    const-class v1, Lh8/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lh8/r;->b:Lnb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lnb/z0;->g()Lnb/z0$b;

    move-result-object v0

    sget-object v2, Lnb/z0$d;->g:Lnb/z0$d;

    invoke-virtual {v0, v2}, Lnb/z0$b;->f(Lnb/z0$d;)Lnb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    invoke-static {v2, v3}, Lnb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->b(Ljava/lang/String;)Lnb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnb/z0$b;->e(Z)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/h;->j0()Lh8/h;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->c(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/i;->g0()Lh8/i;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->d(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/z0$b;->a()Lnb/z0;

    move-result-object v0

    sput-object v0, Lh8/r;->b:Lnb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lnb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/z0<",
            "Lh8/s;",
            "Lh8/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh8/r;->e:Lnb/z0;

    if-nez v0, :cond_1

    const-class v1, Lh8/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lh8/r;->e:Lnb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lnb/z0;->g()Lnb/z0$b;

    move-result-object v0

    sget-object v2, Lnb/z0$d;->j:Lnb/z0$d;

    invoke-virtual {v0, v2}, Lnb/z0$b;->f(Lnb/z0$d;)Lnb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    invoke-static {v2, v3}, Lnb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->b(Ljava/lang/String;)Lnb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnb/z0$b;->e(Z)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/s;->j0()Lh8/s;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->c(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/t;->f0()Lh8/t;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->d(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/z0$b;->a()Lnb/z0;

    move-result-object v0

    sput-object v0, Lh8/r;->e:Lnb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Lnb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/z0<",
            "Lh8/w;",
            "Lh8/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh8/r;->c:Lnb/z0;

    if-nez v0, :cond_1

    const-class v1, Lh8/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lh8/r;->c:Lnb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lnb/z0;->g()Lnb/z0$b;

    move-result-object v0

    sget-object v2, Lnb/z0$d;->i:Lnb/z0$d;

    invoke-virtual {v0, v2}, Lnb/z0$b;->f(Lnb/z0$d;)Lnb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunAggregationQuery"

    invoke-static {v2, v3}, Lnb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->b(Ljava/lang/String;)Lnb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnb/z0$b;->e(Z)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/w;->h0()Lh8/w;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->c(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/x;->f0()Lh8/x;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->d(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/z0$b;->a()Lnb/z0;

    move-result-object v0

    sput-object v0, Lh8/r;->c:Lnb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lnb/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/z0<",
            "Lh8/f0;",
            "Lh8/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lh8/r;->d:Lnb/z0;

    if-nez v0, :cond_1

    const-class v1, Lh8/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lh8/r;->d:Lnb/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lnb/z0;->g()Lnb/z0$b;

    move-result-object v0

    sget-object v2, Lnb/z0$d;->j:Lnb/z0$d;

    invoke-virtual {v0, v2}, Lnb/z0$b;->f(Lnb/z0$d;)Lnb/z0$b;

    move-result-object v0

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    invoke-static {v2, v3}, Lnb/z0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->b(Ljava/lang/String;)Lnb/z0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnb/z0$b;->e(Z)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/f0;->k0()Lh8/f0;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->c(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-static {}, Lh8/g0;->g0()Lh8/g0;

    move-result-object v2

    invoke-static {v2}, Ltb/b;->b(Lcom/google/protobuf/v0;)Lnb/z0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/z0$b;->d(Lnb/z0$c;)Lnb/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/z0$b;->a()Lnb/z0;

    move-result-object v0

    sput-object v0, Lh8/r;->d:Lnb/z0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Lnb/d;)Lh8/r$b;
    .locals 1

    new-instance v0, Lh8/r$a;

    invoke-direct {v0}, Lh8/r$a;-><init>()V

    invoke-static {v0, p0}, Lub/a;->e(Lub/b$a;Lnb/d;)Lub/b;

    move-result-object p0

    check-cast p0, Lh8/r$b;

    return-object p0
.end method
