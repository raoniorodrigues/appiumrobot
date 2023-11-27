.class public Lcom/google/firebase/database/b;
.super Lcom/google/firebase/database/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/b$e;
    }
.end annotation


# direct methods
.method constructor <init>(Lj6/n;Lj6/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/h;-><init>(Lj6/n;Lj6/l;)V

    return-void
.end method

.method private c0(Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/n;",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-static {v0}, Lm6/n;->l(Lj6/l;)V

    invoke-static {p2}, Lm6/m;->l(Lcom/google/firebase/database/b$e;)Lm6/g;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    new-instance v1, Lcom/google/firebase/database/b$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/b$b;-><init>(Lcom/google/firebase/database/b;Lr6/n;Lm6/g;)V

    invoke-virtual {v0, v1}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lm6/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private f0(Ljava/lang/Object;Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr6/n;",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-static {v0}, Lm6/n;->l(Lj6/l;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-static {v0, p1}, Lj6/d0;->g(Lj6/l;Ljava/lang/Object;)V

    invoke-static {p1}, Ln6/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm6/n;->k(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lr6/o;->b(Ljava/lang/Object;Lr6/n;)Lr6/n;

    move-result-object p1

    invoke-static {p3}, Lm6/m;->l(Lcom/google/firebase/database/b$e;)Lm6/g;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    new-instance v0, Lcom/google/firebase/database/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/b$a;-><init>(Lcom/google/firebase/database/b;Lr6/n;Lm6/g;)V

    invoke-virtual {p3, v0}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lm6/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private h0(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/b$e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Can\'t pass null for argument \'update\' in updateChildren()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ln6/a;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-static {v0, p1}, Lm6/n;->e(Lj6/l;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lj6/b;->q(Ljava/util/Map;)Lj6/b;

    move-result-object v0

    invoke-static {p2}, Lm6/m;->l(Lcom/google/firebase/database/b$e;)Lm6/g;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    new-instance v2, Lcom/google/firebase/database/b$c;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/b$c;-><init>(Lcom/google/firebase/database/b;Lj6/b;Lm6/g;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lm6/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method


# virtual methods
.method public W(Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 2

    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm6/n;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm6/n;->h(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    new-instance v1, Lj6/l;

    invoke-direct {v1, p1}, Lj6/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/b;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/b;-><init>(Lj6/n;Lj6/l;)V

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->C()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lcom/google/firebase/database/b;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->F()Lj6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/firebase/database/b;

    iget-object v2, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/b;-><init>(Lj6/n;Lj6/l;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Lcom/google/firebase/database/g;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-static {v0}, Lm6/n;->l(Lj6/l;)V

    new-instance v0, Lcom/google/firebase/database/g;

    iget-object v1, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/g;-><init>(Lj6/n;Lj6/l;)V

    return-object v0
.end method

.method public a0(Lcom/google/firebase/database/i$b;Z)V
    .locals 2

    const-string v0, "Can\'t pass null for argument \'handler\' in runTransaction()"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/database/h;->s()Lj6/l;

    move-result-object v0

    invoke-static {v0}, Lm6/n;->l(Lj6/l;)V

    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    new-instance v1, Lcom/google/firebase/database/b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/b$d;-><init>(Lcom/google/firebase/database/b;Lcom/google/firebase/database/i$b;Z)V

    invoke-virtual {v0, v1}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    invoke-static {v0, p1}, Lr6/r;->c(Lj6/l;Ljava/lang/Object;)Lr6/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/b;->c0(Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr6/r;->c(Lj6/l;Ljava/lang/Object;)Lr6/n;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/b;->f0(Ljava/lang/Object;Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/h;->b:Lj6/l;

    invoke-static {v0, p2}, Lr6/r;->c(Lj6/l;Ljava/lang/Object;)Lr6/n;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/b;->f0(Ljava/lang/Object;Lr6/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/b;->h0(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->Y()Lcom/google/firebase/database/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/h;->a:Lj6/n;

    invoke-virtual {v0}, Lj6/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->X()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    const-string v3, "%20"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Le6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to URLEncode key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/b;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le6/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
