.class public abstract Lm6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm6/c$b;-><init>(Lm6/c;Lm6/c$a;)V

    new-instance v1, Lm6/c$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lm6/c$a;-><init>(Lm6/c;ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lm6/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    const-string p0, "Firebase Database encountered an OutOfMemoryError. You may need to reduce the amount of data you are syncing to the client (e.g. by using queries or syncing a deeper path). See https://firebase.google.com/docs/database/ios/structure-data#best_practices_for_data_structure and https://firebase.google.com/docs/database/android/retrieve-data#filtering_data"

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_1

    const-string p0, "A symbol that the Firebase Database SDK depends on failed to load. This usually indicates that your project includes an incompatible version of another Firebase dependency. If updating your dependencies to the latest version does not resolve this issue, please file a report at https://github.com/firebase/firebase-android-sdk"

    return-object p0

    :cond_1
    instance-of p0, p0, Le6/c;

    if-eqz p0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uncaught exception in Firebase Database runloop ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). If you are not already on the latest version of the Firebase SDKs, try updating your dependencies. Should this problem persist, please file a report at https://github.com/firebase/firebase-android-sdk"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lm6/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm6/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, Lm6/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lm6/c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method protected e()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lj6/a0;
    .locals 1

    sget-object v0, Lj6/a0;->a:Lj6/a0;

    return-object v0
.end method

.method public abstract g(Ljava/lang/Throwable;)V
.end method
