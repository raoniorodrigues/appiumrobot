.class public Lcb/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lia/j;


# direct methods
.method protected constructor <init>(Lia/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcb/c0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcb/c0;->b:Lia/j;

    return-void
.end method

.method public static synthetic a(Lcb/c0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb/c0;->d(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcb/c0;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcb/c0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method private synthetic d(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcb/c0;->b:Lia/j;

    new-instance v1, Lcb/c0$a;

    invoke-direct {v1, p0}, Lcb/c0$a;-><init>(Lcb/c0;)V

    const-string v2, "FirebaseDatabase#callTransactionHandler"

    invoke-virtual {v0, v2, p1, v1}, Lia/j;->d(Ljava/lang/String;Ljava/lang/Object;Lia/j$d;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcb/b0;

    invoke-direct {v1, p0, p1}, Lcb/b0;-><init>(Lcb/c0;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcb/c0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
