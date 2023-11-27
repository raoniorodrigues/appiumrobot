.class public final Ln7/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    sput-object v0, Ln7/p;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/window/layout/b;->g:Landroidx/window/layout/b;

    sput-object v0, Ln7/p;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ln7/a0;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Ln7/a0;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, Ln7/p;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
