.class public Lcom/google/firebase/database/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lj5/f;

.field private final b:Lj6/q;

.field private final c:Lj6/h;

.field private d:Ly6/a;

.field private e:Lj6/n;


# direct methods
.method constructor <init>(Lj5/f;Lj6/q;Lj6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/c;->a:Lj5/f;

    iput-object p2, p0, Lcom/google/firebase/database/c;->b:Lj6/q;

    iput-object p3, p0, Lcom/google/firebase/database/c;->c:Lj6/h;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/c;)Lj6/n;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/c;->e:Lj6/n;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/c;->e:Lj6/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Le6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calls to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() must be made before any other usage of FirebaseDatabase instance."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le6/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/c;->e:Lj6/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/c;->b:Lj6/q;

    iget-object v1, p0, Lcom/google/firebase/database/c;->d:Ly6/a;

    invoke-virtual {v0, v1}, Lj6/q;->a(Ly6/a;)V

    iget-object v0, p0, Lcom/google/firebase/database/c;->c:Lj6/h;

    iget-object v1, p0, Lcom/google/firebase/database/c;->b:Lj6/q;

    invoke-static {v0, v1, p0}, Lj6/r;->b(Lj6/g;Lj6/q;Lcom/google/firebase/database/c;)Lj6/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/c;->e:Lj6/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Lj5/f;)Lcom/google/firebase/database/c;
    .locals 2

    invoke-virtual {p0}, Lj5/f;->r()Lj5/n;

    move-result-object v0

    invoke-virtual {v0}, Lj5/n;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj5/f;->r()Lj5/n;

    move-result-object v0

    invoke-virtual {v0}, Lj5/n;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj5/f;->r()Lj5/n;

    move-result-object v1

    invoke-virtual {v1}, Lj5/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-default-rtdb.firebaseio.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Le6/c;

    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    invoke-direct {p0, v0}, Le6/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/database/c;->e(Lj5/f;Ljava/lang/String;)Lcom/google/firebase/database/c;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized e(Lj5/f;Ljava/lang/String;)Lcom/google/firebase/database/c;
    .locals 4

    const-class v0, Lcom/google/firebase/database/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Provided FirebaseApp must not be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/firebase/database/d;

    invoke-virtual {p0, v1}, Lj5/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/d;

    const-string v1, "Firebase Database component is not present."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lm6/m;->h(Ljava/lang/String;)Lm6/h;

    move-result-object v1

    iget-object v2, v1, Lm6/h;->b:Lj6/l;

    invoke-virtual {v2}, Lj6/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lm6/h;->a:Lj6/q;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/d;->a(Lj6/q;)Lcom/google/firebase/database/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Le6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lm6/h;->b:Lj6/l;

    invoke-virtual {p1}, Lj6/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le6/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Le6/c;

    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {p0, p1}, Le6/c;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "20.2.2"

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/c;->c()V

    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lm6/n;->i(Ljava/lang/String;)V

    new-instance v0, Lj6/l;

    invoke-direct {v0, p1}, Lj6/l;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/database/b;

    iget-object v1, p0, Lcom/google/firebase/database/c;->e:Lj6/n;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/b;-><init>(Lj6/n;Lj6/l;)V

    return-object p1
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/c;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/c;->e:Lj6/n;

    invoke-static {v0}, Lj6/r;->c(Lj6/n;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/database/c;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/c;->e:Lj6/n;

    invoke-static {v0}, Lj6/r;->d(Lj6/n;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/c;->c()V

    iget-object v0, p0, Lcom/google/firebase/database/c;->e:Lj6/n;

    new-instance v1, Lcom/google/firebase/database/c$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/c$a;-><init>(Lcom/google/firebase/database/c;)V

    invoke-virtual {v0, v1}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized k(Le6/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setLogLevel"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/c;->c:Lj6/h;

    invoke-virtual {v0, p1}, Lj6/h;->L(Le6/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceCacheSizeBytes"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/c;->c:Lj6/h;

    invoke-virtual {v0, p1, p2}, Lj6/h;->M(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setPersistenceEnabled"

    invoke-direct {p0, v0}, Lcom/google/firebase/database/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/database/c;->c:Lj6/h;

    invoke-virtual {v0, p1}, Lj6/h;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/c;->e:Lj6/n;

    if-nez v0, :cond_0

    new-instance v0, Ly6/a;

    invoke-direct {v0, p1, p2}, Ly6/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/database/c;->d:Ly6/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
