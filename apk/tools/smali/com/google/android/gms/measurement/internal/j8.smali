.class public final Lcom/google/android/gms/measurement/internal/j8;
.super Lcom/google/android/gms/measurement/internal/z3;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/i8;

.field private d:Ly4/d;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/o;

.field private final g:Lcom/google/android/gms/measurement/internal/a9;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->a()Lp4/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lp4/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/a9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/i8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/j8;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/i8;

    new-instance v0, Lcom/google/android/gms/measurement/internal/t7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/s5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->f:Lcom/google/android/gms/measurement/internal/o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/s5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->i:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method

.method private final C(Z)Lcom/google/android/gms/measurement/internal/ca;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->b()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h4;->d:Lcom/google/android/gms/measurement/internal/f4;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/h4;->d:Lcom/google/android/gms/measurement/internal/f4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f4;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/h4;->y:Landroid/util/Pair;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object p1

    return-object p1
.end method

.method private final D()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->i:Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()V

    return-void
.end method

.method private final E()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->f:Lcom/google/android/gms/measurement/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/j3;->L:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o;->d(J)V

    return-void
.end method

.method private final F(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j8;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->i:Lcom/google/android/gms/measurement/internal/o;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/o;->d(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j8;->P()V

    return-void
.end method

.method private final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->b()Lcom/google/android/gms/measurement/internal/c;

    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic H(Lcom/google/android/gms/measurement/internal/j8;)Ly4/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ly4/d;

    return-object p0
.end method

.method static bridge synthetic I(Lcom/google/android/gms/measurement/internal/j8;)Lcom/google/android/gms/measurement/internal/i8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/i8;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/google/android/gms/measurement/internal/j8;Ly4/d;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ly4/d;

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/measurement/internal/j8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j8;->D()V

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/measurement/internal/j8;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ly4/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ly4/d;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j8;->P()V

    :cond_0
    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/measurement/internal/j8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j8;->E()V

    return-void
.end method


# virtual methods
.method final A()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j8;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->q0()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/j3;->j0:Lcom/google/android/gms/measurement/internal/i3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method final B()Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->b()Lcom/google/android/gms/measurement/internal/c;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->B()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l3;->o()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    const v5, 0xbdfcb8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x9;->r0(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Service invalid"

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Service disabled"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :goto_3
    move v1, v3

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x9;->q0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v3, "Service available"

    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    if-nez v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    move v1, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final J()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final O()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->r()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/q7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/q7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method final P()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j8;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j8;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->b()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->b()Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/i8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/i8;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/i8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i8;->c()V

    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/i8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i8;->d()V

    :try_start_0
    invoke-static {}, Lo4/a;->b()Lo4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/i8;

    invoke-virtual {v0, v1, v2}, Lo4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ly4/d;

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/p7;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/p7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/o7;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/o7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final T(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/b8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/a8;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final V(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/l7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/c8;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/j8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ca;Z)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final o(Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j8;->G()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n3;->v(Lcom/google/android/gms/measurement/internal/v;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/j8;ZLcom/google/android/gms/measurement/internal/ca;ZLcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->r0(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/t3;->w()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x4;->N()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/x9;->H(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j8;->G()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n3;->q()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method final r(Ly4/d;Li4/a;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j8;->G()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->z()Lcom/google/android/gms/measurement/internal/h;

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/n3;->p(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4/a;

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/v;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/v;

    invoke-interface {p1, v7, p3}, Ly4/d;->y(Lcom/google/android/gms/measurement/internal/v;Lcom/google/android/gms/measurement/internal/ca;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/t9;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/t9;

    invoke-interface {p1, v7, p3}, Ly4/d;->r0(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/ca;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    goto :goto_3

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/d;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/d;

    invoke-interface {p1, v7, p3}, Ly4/d;->f0(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/ca;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x4;->d()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t3;->r()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final s(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->b()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n3;->u(Lcom/google/android/gms/measurement/internal/d;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/z7;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/j8;ZLcom/google/android/gms/measurement/internal/ca;ZLcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/d;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final t(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j8;->G()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n3;->q()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j8;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final u(Lcom/google/android/gms/measurement/internal/c7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/r7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/r7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/c7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final x(Ly4/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ly4/d;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j8;->E()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j8;->D()V

    return-void
.end method

.method protected final y(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j8;->G()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->C()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/n3;->w(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/j8;->C(Z)Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/ca;ZLcom/google/android/gms/measurement/internal/t9;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/j8;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ly4/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
