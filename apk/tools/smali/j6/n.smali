.class public Lj6/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh6/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/n$z;,
        Lj6/n$a0;
    }
.end annotation


# instance fields
.field private final a:Lj6/q;

.field private final b:Lm6/f;

.field private c:Lh6/h;

.field private d:Lj6/u;

.field private e:Lj6/v;

.field private f:Lm6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lo6/g;

.field private final i:Lj6/g;

.field private final j:Lq6/c;

.field private final k:Lq6/c;

.field private final l:Lq6/c;

.field public m:J

.field private n:J

.field private o:Lj6/y;

.field private p:Lj6/y;

.field private q:Lcom/google/firebase/database/c;

.field private r:Z

.field private s:J


# direct methods
.method constructor <init>(Lj6/q;Lj6/g;Lcom/google/firebase/database/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6/f;

    new-instance v1, Lm6/b;

    invoke-direct {v1}, Lm6/b;-><init>()V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm6/f;-><init>(Lm6/a;J)V

    iput-object v0, p0, Lj6/n;->b:Lm6/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj6/n;->g:Z

    iput-wide v2, p0, Lj6/n;->m:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lj6/n;->n:J

    iput-boolean v0, p0, Lj6/n;->r:Z

    iput-wide v2, p0, Lj6/n;->s:J

    iput-object p1, p0, Lj6/n;->a:Lj6/q;

    iput-object p2, p0, Lj6/n;->i:Lj6/g;

    iput-object p3, p0, Lj6/n;->q:Lcom/google/firebase/database/c;

    const-string p1, "RepoOperation"

    invoke-virtual {p2, p1}, Lj6/g;->q(Ljava/lang/String;)Lq6/c;

    move-result-object p1

    iput-object p1, p0, Lj6/n;->j:Lq6/c;

    const-string p1, "Transaction"

    invoke-virtual {p2, p1}, Lj6/g;->q(Ljava/lang/String;)Lq6/c;

    move-result-object p1

    iput-object p1, p0, Lj6/n;->k:Lq6/c;

    const-string p1, "DataOperation"

    invoke-virtual {p2, p1}, Lj6/g;->q(Ljava/lang/String;)Lq6/c;

    move-result-object p1

    iput-object p1, p0, Lj6/n;->l:Lq6/c;

    new-instance p1, Lo6/g;

    invoke-direct {p1, p2}, Lo6/g;-><init>(Lj6/g;)V

    iput-object p1, p0, Lj6/n;->h:Lo6/g;

    new-instance p1, Lj6/n$k;

    invoke-direct {p1, p0}, Lj6/n$k;-><init>(Lj6/n;)V

    invoke-virtual {p0, p1}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lj6/n;Ljava/lang/String;Lj6/l;Le6/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj6/n;->r0(Ljava/lang/String;Lj6/l;Le6/b;)V

    return-void
.end method

.method static synthetic B(Lj6/n;JLj6/l;Le6/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj6/n;->D(JLj6/l;Le6/b;)V

    return-void
.end method

.method static synthetic C(Lj6/n;)Lj6/y;
    .locals 0

    iget-object p0, p0, Lj6/n;->p:Lj6/y;

    return-object p0
.end method

.method private D(JLj6/l;Le6/b;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Le6/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lj6/n;->p:Lj6/y;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lj6/n;->b:Lm6/f;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lj6/y;->s(JZZLm6/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p3}, Lj6/n;->e0(Lj6/l;)Lj6/l;

    :cond_2
    invoke-direct {p0, p1}, Lj6/n;->Z(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private F(Ljava/util/List;Lm6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;",
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lm6/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lj6/n$n;

    invoke-direct {v0, p0, p1}, Lj6/n$n;-><init>(Lj6/n;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lm6/k;->c(Lm6/k$c;)V

    return-void
.end method

.method private G(Lm6/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;)",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lj6/n;->F(Ljava/util/List;Lm6/k;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private I()V
    .locals 5

    new-instance v0, Lh6/f;

    iget-object v1, p0, Lj6/n;->a:Lj6/q;

    iget-object v2, v1, Lj6/q;->a:Ljava/lang/String;

    iget-object v3, v1, Lj6/q;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lj6/q;->b:Z

    invoke-direct {v0, v2, v3, v1}, Lh6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v1, v0, p0}, Lj6/g;->E(Lh6/f;Lh6/h$a;)Lh6/h;

    move-result-object v0

    iput-object v0, p0, Lj6/n;->c:Lh6/h;

    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->m()Lj6/b0;

    move-result-object v0

    iget-object v1, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v1}, Lj6/g;->v()Lj6/s;

    move-result-object v1

    check-cast v1, Lm6/c;

    invoke-virtual {v1}, Lm6/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lj6/n$r;

    invoke-direct {v2, p0}, Lj6/n$r;-><init>(Lj6/n;)V

    invoke-interface {v0, v1, v2}, Lj6/b0;->a(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;)V

    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->l()Lj6/b0;

    move-result-object v0

    iget-object v1, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v1}, Lj6/g;->v()Lj6/s;

    move-result-object v1

    check-cast v1, Lm6/c;

    invoke-virtual {v1}, Lm6/c;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lj6/n$s;

    invoke-direct {v2, p0}, Lj6/n$s;-><init>(Lj6/n;)V

    invoke-interface {v0, v1, v2}, Lj6/b0;->a(Ljava/util/concurrent/ExecutorService;Lj6/b0$b;)V

    iget-object v0, p0, Lj6/n;->c:Lh6/h;

    invoke-interface {v0}, Lh6/h;->a()V

    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    iget-object v1, p0, Lj6/n;->a:Lj6/q;

    iget-object v1, v1, Lj6/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj6/g;->t(Ljava/lang/String;)Ll6/e;

    move-result-object v0

    new-instance v1, Lj6/u;

    invoke-direct {v1}, Lj6/u;-><init>()V

    iput-object v1, p0, Lj6/n;->d:Lj6/u;

    new-instance v1, Lj6/v;

    invoke-direct {v1}, Lj6/v;-><init>()V

    iput-object v1, p0, Lj6/n;->e:Lj6/v;

    new-instance v1, Lm6/k;

    invoke-direct {v1}, Lm6/k;-><init>()V

    iput-object v1, p0, Lj6/n;->f:Lm6/k;

    new-instance v1, Lj6/y;

    iget-object v2, p0, Lj6/n;->i:Lj6/g;

    new-instance v3, Ll6/d;

    invoke-direct {v3}, Ll6/d;-><init>()V

    new-instance v4, Lj6/n$t;

    invoke-direct {v4, p0}, Lj6/n$t;-><init>(Lj6/n;)V

    invoke-direct {v1, v2, v3, v4}, Lj6/y;-><init>(Lj6/g;Ll6/e;Lj6/y$s;)V

    iput-object v1, p0, Lj6/n;->o:Lj6/y;

    new-instance v1, Lj6/y;

    iget-object v2, p0, Lj6/n;->i:Lj6/g;

    new-instance v3, Lj6/n$u;

    invoke-direct {v3, p0}, Lj6/n$u;-><init>(Lj6/n;)V

    invoke-direct {v1, v2, v0, v3}, Lj6/y;-><init>(Lj6/g;Ll6/e;Lj6/y$s;)V

    iput-object v1, p0, Lj6/n;->p:Lj6/y;

    invoke-direct {p0, v0}, Lj6/n;->f0(Ll6/e;)V

    sget-object v0, Lj6/c;->c:Lr6/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lj6/n;->q0(Lr6/b;Ljava/lang/Object;)V

    sget-object v0, Lj6/c;->d:Lr6/b;

    invoke-direct {p0, v0, v1}, Lj6/n;->q0(Lr6/b;Ljava/lang/Object;)V

    return-void
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;)Le6/b;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Le6/b;->d(Ljava/lang/String;Ljava/lang/String;)Le6/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private K(Lj6/l;)Lm6/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            ")",
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lj6/n;->f:Lm6/k;

    :goto_0
    invoke-virtual {p1}, Lj6/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lm6/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lj6/l;

    const/4 v2, 0x1

    new-array v2, v2, [Lr6/b;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lj6/l;->E()Lr6/b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lj6/l;-><init>([Lr6/b;)V

    invoke-virtual {v0, v1}, Lm6/k;->k(Lj6/l;)Lm6/k;

    move-result-object v0

    invoke-virtual {p1}, Lj6/l;->J()Lj6/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private L(Lj6/l;)Lr6/n;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lj6/n;->M(Lj6/l;Ljava/util/List;)Lr6/n;

    move-result-object p1

    return-object p1
.end method

.method private M(Lj6/l;Ljava/util/List;)Lr6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lr6/n;"
        }
    .end annotation

    iget-object v0, p0, Lj6/n;->p:Lj6/y;

    invoke-virtual {v0, p1, p2}, Lj6/y;->J(Lj6/l;Ljava/util/List;)Lr6/n;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lr6/g;->B()Lr6/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private N()J
    .locals 4

    iget-wide v0, p0, Lj6/n;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj6/n;->n:J

    return-wide v0
.end method

.method private T()J
    .locals 4

    iget-wide v0, p0, Lj6/n;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj6/n;->s:J

    return-wide v0
.end method

.method private Z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo6/e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6/n;->h:Lo6/g;

    invoke-virtual {v0, p1}, Lo6/g;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a0(Lm6/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm6/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/n$z;

    invoke-static {v2}, Lj6/n$z;->l(Lj6/n$z;)Lj6/n$a0;

    move-result-object v2

    sget-object v3, Lj6/n$a0;->j:Lj6/n$a0;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lm6/k;->j(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lj6/n$j;

    invoke-direct {v0, p0}, Lj6/n$j;-><init>(Lj6/n;)V

    invoke-virtual {p1, v0}, Lm6/k;->c(Lm6/k$c;)V

    return-void
.end method

.method private d0(Ljava/util/List;Lj6/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;",
            "Lj6/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6/n$z;

    invoke-static {v4}, Lj6/n$z;->r(Lj6/n$z;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj6/n$z;

    invoke-static {v6}, Lj6/n$z;->x(Lj6/n$z;)Lj6/l;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    invoke-static {v0}, Lm6/m;->f(Z)V

    invoke-static {v6}, Lj6/n$z;->l(Lj6/n$z;)Lj6/n$a0;

    move-result-object v0

    sget-object v10, Lj6/n$a0;->l:Lj6/n$a0;

    const/4 v11, 0x0

    if-ne v0, v10, :cond_5

    invoke-static {v6}, Lj6/n$z;->B(Lj6/n$z;)Le6/b;

    move-result-object v11

    invoke-virtual {v11}, Le6/b;->f()I

    move-result v0

    const/16 v5, -0x19

    if-eq v0, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v9

    goto/16 :goto_6

    :cond_5
    invoke-static {v6}, Lj6/n$z;->l(Lj6/n$z;)Lj6/n$a0;

    move-result-object v0

    sget-object v10, Lj6/n$a0;->h:Lj6/n$a0;

    if-ne v0, v10, :cond_8

    invoke-static {v6}, Lj6/n$z;->u(Lj6/n$z;)I

    move-result v0

    const/16 v10, 0x19

    if-lt v0, v10, :cond_6

    const-string v0, "maxretries"

    invoke-static {v0}, Le6/b;->c(Ljava/lang/String;)Le6/b;

    move-result-object v11

    :goto_4
    iget-object v12, v1, Lj6/n;->p:Lj6/y;

    invoke-static {v6}, Lj6/n$z;->r(Lj6/n$z;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lj6/n;->b:Lm6/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lj6/y;->s(JZZLm6/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lj6/n$z;->x(Lj6/n$z;)Lj6/l;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lj6/n;->M(Lj6/l;Ljava/util/List;)Lr6/n;

    move-result-object v10

    invoke-static {v6, v10}, Lj6/n$z;->e(Lj6/n$z;Lr6/n;)Lr6/n;

    invoke-static {v10}, Lcom/google/firebase/database/e;->b(Lr6/n;)Lcom/google/firebase/database/f;

    move-result-object v0

    :try_start_0
    invoke-static {v6}, Lj6/n$z;->y(Lj6/n$z;)Lcom/google/firebase/database/i$b;

    move-result-object v12

    invoke-interface {v12, v0}, Lcom/google/firebase/database/i$b;->b(Lcom/google/firebase/database/f;)Lcom/google/firebase/database/i$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v12, v1, Lj6/n;->j:Lq6/c;

    const-string v13, "Caught Throwable."

    invoke-virtual {v12, v13, v0}, Lq6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Le6/b;->b(Ljava/lang/Throwable;)Le6/b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/i;->a()Lcom/google/firebase/database/i$c;

    move-result-object v12

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, v21

    :goto_5
    invoke-virtual {v0}, Lcom/google/firebase/database/i$c;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v6}, Lj6/n$z;->r(Lj6/n$z;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v12, v1, Lj6/n;->b:Lm6/f;

    invoke-static {v12}, Lj6/t;->c(Lm6/a;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/firebase/database/i$c;->a()Lr6/n;

    move-result-object v15

    invoke-static {v15, v10, v12}, Lj6/t;->i(Lr6/n;Lr6/n;Ljava/util/Map;)Lr6/n;

    move-result-object v0

    invoke-static {v6, v15}, Lj6/n$z;->g(Lj6/n$z;Lr6/n;)Lr6/n;

    invoke-static {v6, v0}, Lj6/n$z;->j(Lj6/n$z;Lr6/n;)Lr6/n;

    invoke-direct/range {p0 .. p0}, Lj6/n;->N()J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lj6/n$z;->s(Lj6/n$z;J)J

    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lj6/n;->p:Lj6/y;

    invoke-static {v6}, Lj6/n$z;->x(Lj6/n$z;)Lj6/l;

    move-result-object v14

    invoke-static {v6}, Lj6/n$z;->r(Lj6/n$z;)J

    move-result-wide v17

    invoke-static {v6}, Lj6/n$z;->D(Lj6/n$z;)Z

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, Lj6/y;->I(Lj6/l;Lr6/n;Lr6/n;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v1, Lj6/n;->p:Lj6/y;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lj6/n;->b:Lm6/f;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lj6/y;->s(JZZLm6/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    iget-object v13, v1, Lj6/n;->p:Lj6/y;

    invoke-static {v6}, Lj6/n$z;->r(Lj6/n$z;)J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lj6/n;->b:Lm6/f;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lj6/y;->s(JZZLm6/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v9

    move-object v11, v12

    :cond_8
    :goto_6
    invoke-direct {v1, v8}, Lj6/n;->Z(Ljava/util/List;)V

    if-eqz v5, :cond_2

    sget-object v0, Lj6/n$a0;->j:Lj6/n$a0;

    invoke-static {v6, v0}, Lj6/n$z;->q(Lj6/n$z;Lj6/n$a0;)Lj6/n$a0;

    invoke-static {v6}, Lj6/n$z;->x(Lj6/n$z;)Lj6/l;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/e;->c(Lj6/n;Lj6/l;)Lcom/google/firebase/database/b;

    move-result-object v0

    invoke-static {v6}, Lj6/n$z;->c(Lj6/n$z;)Lr6/n;

    move-result-object v5

    invoke-static {v5}, Lr6/i;->b(Lr6/n;)Lr6/i;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lr6/i;)Lcom/google/firebase/database/a;

    move-result-object v0

    new-instance v5, Lj6/n$l;

    invoke-direct {v5, v1, v6}, Lj6/n$l;-><init>(Lj6/n;Lj6/n$z;)V

    invoke-virtual {v1, v5}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    new-instance v5, Lj6/n$m;

    invoke-direct {v5, v1, v6, v11, v0}, Lj6/n$m;-><init>(Lj6/n;Lj6/n$z;Le6/b;Lcom/google/firebase/database/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lj6/n;->f:Lm6/k;

    invoke-direct {v1, v0}, Lj6/n;->a0(Lm6/k;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lj6/n;->Y(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-direct/range {p0 .. p0}, Lj6/n;->k0()V

    return-void
.end method

.method private e0(Lj6/l;)Lj6/l;
    .locals 1

    invoke-direct {p0, p1}, Lj6/n;->K(Lj6/l;)Lm6/k;

    move-result-object p1

    invoke-virtual {p1}, Lm6/k;->f()Lj6/l;

    move-result-object v0

    invoke-direct {p0, p1}, Lj6/n;->G(Lm6/k;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lj6/n;->d0(Ljava/util/List;Lj6/l;)V

    return-object v0
.end method

.method private f0(Ll6/e;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ll6/e;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lj6/n;->b:Lm6/f;

    invoke-static {v2}, Lj6/t;->c(Lm6/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6/c0;

    new-instance v6, Lj6/n$v;

    invoke-direct {v6, v0, v5}, Lj6/n$v;-><init>(Lj6/n;Lj6/c0;)V

    invoke-virtual {v5}, Lj6/c0;->d()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_3

    invoke-virtual {v5}, Lj6/c0;->d()J

    move-result-wide v3

    invoke-virtual {v5}, Lj6/c0;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lj6/n;->n:J

    invoke-virtual {v5}, Lj6/c0;->e()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v0, Lj6/n;->j:Lq6/c;

    invoke-virtual {v7}, Lq6/c;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lj6/n;->j:Lq6/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring overwrite with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj6/c0;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v0, Lj6/n;->c:Lh6/h;

    invoke-virtual {v5}, Lj6/c0;->c()Lj6/l;

    move-result-object v8

    invoke-virtual {v8}, Lj6/l;->u()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lj6/c0;->b()Lr6/n;

    move-result-object v10

    invoke-interface {v10, v9}, Lr6/n;->U(Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lh6/h;->g(Ljava/util/List;Ljava/lang/Object;Lh6/p;)V

    invoke-virtual {v5}, Lj6/c0;->b()Lr6/n;

    move-result-object v6

    iget-object v7, v0, Lj6/n;->p:Lj6/y;

    invoke-virtual {v5}, Lj6/c0;->c()Lj6/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lj6/t;->g(Lr6/n;Lj6/y;Lj6/l;Ljava/util/Map;)Lr6/n;

    move-result-object v12

    iget-object v9, v0, Lj6/n;->p:Lj6/y;

    invoke-virtual {v5}, Lj6/c0;->c()Lj6/l;

    move-result-object v10

    invoke-virtual {v5}, Lj6/c0;->b()Lr6/n;

    move-result-object v11

    invoke-virtual {v5}, Lj6/c0;->d()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lj6/y;->I(Lj6/l;Lr6/n;Lr6/n;JZZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v0, Lj6/n;->j:Lq6/c;

    invoke-virtual {v7}, Lq6/c;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lj6/n;->j:Lq6/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring merge with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lj6/c0;->d()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v0, Lj6/n;->c:Lh6/h;

    invoke-virtual {v5}, Lj6/c0;->c()Lj6/l;

    move-result-object v8

    invoke-virtual {v8}, Lj6/l;->u()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lj6/c0;->a()Lj6/b;

    move-result-object v10

    invoke-virtual {v10, v9}, Lj6/b;->x(Z)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lh6/h;->h(Ljava/util/List;Ljava/util/Map;Lh6/p;)V

    invoke-virtual {v5}, Lj6/c0;->a()Lj6/b;

    move-result-object v6

    iget-object v7, v0, Lj6/n;->p:Lj6/y;

    invoke-virtual {v5}, Lj6/c0;->c()Lj6/l;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lj6/t;->f(Lj6/b;Lj6/y;Lj6/l;Ljava/util/Map;)Lj6/b;

    move-result-object v12

    iget-object v9, v0, Lj6/n;->p:Lj6/y;

    invoke-virtual {v5}, Lj6/c0;->c()Lj6/l;

    move-result-object v10

    invoke-virtual {v5}, Lj6/c0;->a()Lj6/b;

    move-result-object v11

    invoke-virtual {v5}, Lj6/c0;->d()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lj6/y;->H(Lj6/l;Lj6/b;Lj6/b;JZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Write ids were not in order."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private g(Lj6/l;I)Lj6/l;
    .locals 4

    invoke-direct {p0, p1}, Lj6/n;->K(Lj6/l;)Lm6/k;

    move-result-object v0

    invoke-virtual {v0}, Lm6/k;->f()Lj6/l;

    move-result-object v0

    iget-object v1, p0, Lj6/n;->k:Lq6/c;

    invoke-virtual {v1}, Lq6/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj6/n;->j:Lq6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aborting transactions for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lj6/n;->f:Lm6/k;

    invoke-virtual {v1, p1}, Lm6/k;->k(Lj6/l;)Lm6/k;

    move-result-object p1

    new-instance v1, Lj6/n$o;

    invoke-direct {v1, p0, p2}, Lj6/n$o;-><init>(Lj6/n;I)V

    invoke-virtual {p1, v1}, Lm6/k;->a(Lm6/k$b;)Z

    invoke-direct {p0, p1, p2}, Lj6/n;->h(Lm6/k;I)V

    new-instance v1, Lj6/n$p;

    invoke-direct {v1, p0, p2}, Lj6/n$p;-><init>(Lj6/n;I)V

    invoke-virtual {p1, v1}, Lm6/k;->d(Lm6/k$c;)V

    return-object v0
.end method

.method private h(Lm6/k;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lm6/k;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    const-string v11, "overriddenBySet"

    invoke-static {v11}, Le6/b;->c(Ljava/lang/String;)Le6/b;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lm6/m;->g(ZLjava/lang/String;)V

    invoke-static {v8}, Le6/b;->a(I)Le6/b;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj6/n$z;

    invoke-static {v15}, Lj6/n$z;->l(Lj6/n$z;)Lj6/n$a0;

    move-result-object v9

    sget-object v10, Lj6/n$a0;->k:Lj6/n$a0;

    if-ne v9, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v15}, Lj6/n$z;->l(Lj6/n$z;)Lj6/n$a0;

    move-result-object v9

    sget-object v12, Lj6/n$a0;->i:Lj6/n$a0;

    if-ne v9, v12, :cond_4

    add-int/lit8 v9, v13, -0x1

    if-ne v14, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lm6/m;->f(Z)V

    invoke-static {v15, v10}, Lj6/n$z;->q(Lj6/n$z;Lj6/n$a0;)Lj6/n$a0;

    invoke-static {v15, v11}, Lj6/n$z;->C(Lj6/n$z;Le6/b;)Le6/b;

    move v14, v13

    goto :goto_7

    :cond_4
    invoke-static {v15}, Lj6/n$z;->l(Lj6/n$z;)Lj6/n$a0;

    move-result-object v9

    sget-object v10, Lj6/n$a0;->h:Lj6/n$a0;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lm6/m;->f(Z)V

    new-instance v9, Lj6/e0;

    invoke-static {v15}, Lj6/n$z;->z(Lj6/n$z;)Le6/j;

    move-result-object v10

    invoke-static {v15}, Lj6/n$z;->x(Lj6/n$z;)Lj6/l;

    move-result-object v12

    invoke-static {v12}, Lo6/i;->a(Lj6/l;)Lo6/i;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lj6/e0;-><init>(Lj6/n;Le6/j;Lo6/i;)V

    invoke-virtual {v0, v9}, Lj6/n;->c0(Lj6/i;)V

    if-ne v2, v7, :cond_6

    iget-object v9, v0, Lj6/n;->p:Lj6/y;

    invoke-static {v15}, Lj6/n$z;->r(Lj6/n$z;)J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v10, v0, Lj6/n;->b:Lm6/f;

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, Lj6/y;->s(JZZLm6/a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    if-ne v2, v8, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lm6/m;->g(ZLjava/lang/String;)V

    :goto_6
    new-instance v9, Lj6/n$q;

    invoke-direct {v9, v0, v15, v11}, Lj6/n$q;-><init>(Lj6/n;Lj6/n$z;Le6/b;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v9, -0x1

    if-ne v14, v9, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Lm6/k;->j(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lj6/n;->Z(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lj6/n;->Y(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    return-void
.end method

.method private h0()V
    .locals 5

    iget-object v0, p0, Lj6/n;->b:Lm6/f;

    invoke-static {v0}, Lj6/t;->c(Lm6/a;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lj6/n;->e:Lj6/v;

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v3

    new-instance v4, Lj6/n$e;

    invoke-direct {v4, p0, v0, v1}, Lj6/n$e;-><init>(Lj6/n;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lj6/v;->b(Lj6/l;Lj6/v$d;)V

    new-instance v0, Lj6/v;

    invoke-direct {v0}, Lj6/v;-><init>()V

    iput-object v0, p0, Lj6/n;->e:Lj6/v;

    invoke-direct {p0, v1}, Lj6/n;->Z(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lj6/n;)V
    .locals 0

    invoke-direct {p0}, Lj6/n;->I()V

    return-void
.end method

.method static synthetic j(Lj6/n;)Lq6/c;
    .locals 0

    iget-object p0, p0, Lj6/n;->j:Lq6/c;

    return-object p0
.end method

.method static synthetic k(Lj6/n;)Lj6/g;
    .locals 0

    iget-object p0, p0, Lj6/n;->i:Lj6/g;

    return-object p0
.end method

.method private k0()V
    .locals 1

    iget-object v0, p0, Lj6/n;->f:Lm6/k;

    invoke-direct {p0, v0}, Lj6/n;->a0(Lm6/k;)V

    invoke-direct {p0, v0}, Lj6/n;->l0(Lm6/k;)V

    return-void
.end method

.method static synthetic l(Lj6/n;)Lj6/v;
    .locals 0

    iget-object p0, p0, Lj6/n;->e:Lj6/v;

    return-object p0
.end method

.method private l0(Lm6/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/k<",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm6/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lj6/n;->G(Lm6/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lm6/m;->f(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/n$z;

    invoke-static {v3}, Lj6/n$z;->l(Lj6/n$z;)Lj6/n$a0;

    move-result-object v3

    sget-object v4, Lj6/n$a0;->h:Lj6/n$a0;

    if-eq v3, v4, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lm6/k;->f()Lj6/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj6/n;->m0(Ljava/util/List;Lj6/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lm6/k;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lj6/n$h;

    invoke-direct {v0, p0}, Lj6/n$h;-><init>(Lj6/n;)V

    invoke-virtual {p1, v0}, Lm6/k;->c(Lm6/k$c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic m(Lj6/n;Lj6/l;I)Lj6/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/n;->g(Lj6/l;I)Lj6/l;

    move-result-object p0

    return-object p0
.end method

.method private m0(Ljava/util/List;Lj6/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj6/n$z;",
            ">;",
            "Lj6/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/n$z;

    invoke-static {v2}, Lj6/n$z;->r(Lj6/n$z;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lj6/n;->M(Lj6/l;Ljava/util/List;)Lr6/n;

    move-result-object v0

    iget-boolean v1, p0, Lj6/n;->g:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lr6/n;->X()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "badhash"

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj6/n$z;

    invoke-static {v3}, Lj6/n$z;->l(Lj6/n$z;)Lj6/n$a0;

    move-result-object v5

    sget-object v6, Lj6/n$a0;->h:Lj6/n$a0;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lm6/m;->f(Z)V

    sget-object v4, Lj6/n$a0;->i:Lj6/n$a0;

    invoke-static {v3, v4}, Lj6/n$z;->q(Lj6/n$z;Lj6/n$a0;)Lj6/n$a0;

    invoke-static {v3}, Lj6/n$z;->v(Lj6/n$z;)I

    invoke-static {v3}, Lj6/n$z;->x(Lj6/n$z;)Lj6/l;

    move-result-object v4

    invoke-static {p2, v4}, Lj6/l;->I(Lj6/l;Lj6/l;)Lj6/l;

    move-result-object v4

    invoke-static {v3}, Lj6/n$z;->f(Lj6/n$z;)Lr6/n;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lr6/n;->N(Lj6/l;Lr6/n;)Lr6/n;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Lr6/n;->U(Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lj6/n;->c:Lh6/h;

    invoke-virtual {p2}, Lj6/l;->u()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lj6/n$i;

    invoke-direct {v4, p0, p2, p1, p0}, Lj6/n$i;-><init>(Lj6/n;Lj6/l;Ljava/util/List;Lj6/n;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lh6/h;->f(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lh6/p;)V

    return-void
.end method

.method static synthetic n(Lj6/n;Lj6/l;)Lj6/l;
    .locals 0

    invoke-direct {p0, p1}, Lj6/n;->e0(Lj6/l;)Lj6/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lj6/n;)Lh6/h;
    .locals 0

    iget-object p0, p0, Lj6/n;->c:Lh6/h;

    return-object p0
.end method

.method static synthetic p(Lj6/n;Lm6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/n;->l0(Lm6/k;)V

    return-void
.end method

.method static synthetic q(Lj6/n;)Lm6/f;
    .locals 0

    iget-object p0, p0, Lj6/n;->b:Lm6/f;

    return-object p0
.end method

.method private q0(Lr6/b;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lj6/c;->b:Lr6/b;

    invoke-virtual {p1, v0}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/n;->b:Lm6/f;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm6/f;->b(J)V

    :cond_0
    new-instance v0, Lj6/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lr6/b;

    const/4 v2, 0x0

    sget-object v3, Lj6/c;->a:Lr6/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lj6/l;-><init>([Lr6/b;)V

    :try_start_0
    invoke-static {p2}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object p1

    iget-object p2, p0, Lj6/n;->d:Lj6/u;

    invoke-virtual {p2, v0, p1}, Lj6/u;->c(Lj6/l;Lr6/n;)V

    iget-object p2, p0, Lj6/n;->o:Lj6/y;

    invoke-virtual {p2, v0, p1}, Lj6/y;->A(Lj6/l;Lr6/n;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lj6/n;->Z(Ljava/util/List;)V
    :try_end_0
    .catch Le6/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj6/n;->j:Lq6/c;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Lq6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic r(Lj6/n;)Lm6/k;
    .locals 0

    iget-object p0, p0, Lj6/n;->f:Lm6/k;

    return-object p0
.end method

.method private r0(Ljava/lang/String;Lj6/l;Le6/b;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Le6/b;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Le6/b;->f()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj6/n;->j:Lq6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lj6/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Le6/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq6/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lj6/n;Lm6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/n;->a0(Lm6/k;)V

    return-void
.end method

.method static synthetic t(Lj6/n;)V
    .locals 0

    invoke-direct {p0}, Lj6/n;->k0()V

    return-void
.end method

.method static synthetic u(Lj6/n;)Lj6/u;
    .locals 0

    iget-object p0, p0, Lj6/n;->d:Lj6/u;

    return-object p0
.end method

.method static synthetic v(Lj6/n;Ljava/util/List;Lm6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/n;->F(Ljava/util/List;Lm6/k;)V

    return-void
.end method

.method static synthetic w(Lj6/n;Lm6/k;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/n;->h(Lm6/k;I)V

    return-void
.end method

.method static synthetic x(Lj6/n;)Lj6/y;
    .locals 0

    iget-object p0, p0, Lj6/n;->o:Lj6/y;

    return-object p0
.end method

.method static synthetic y(Lj6/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/n;->Z(Ljava/util/List;)V

    return-void
.end method

.method static synthetic z(Ljava/lang/String;Ljava/lang/String;)Le6/b;
    .locals 0

    invoke-static {p0, p1}, Lj6/n;->J(Ljava/lang/String;Ljava/lang/String;)Le6/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Lj6/i;)V
    .locals 2

    invoke-virtual {p1}, Lj6/i;->e()Lo6/i;

    move-result-object v0

    invoke-virtual {v0}, Lo6/i;->e()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj6/c;->a:Lr6/b;

    invoke-virtual {v0, v1}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/n;->o:Lj6/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/n;->p:Lj6/y;

    :goto_0
    invoke-virtual {v0, p1}, Lj6/y;->t(Lj6/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lj6/n;->Z(Ljava/util/List;)V

    return-void
.end method

.method H(Lcom/google/firebase/database/b$e;Le6/b;Lj6/l;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lj6/l;->C()Lr6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lj6/l;->F()Lj6/l;

    move-result-object p3

    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/e;->c(Lj6/n;Lj6/l;)Lcom/google/firebase/database/b;

    move-result-object p3

    new-instance v0, Lj6/n$w;

    invoke-direct {v0, p0, p1, p2, p3}, Lj6/n$w;-><init>(Lj6/n;Lcom/google/firebase/database/b$e;Le6/b;Lcom/google/firebase/database/b;)V

    invoke-virtual {p0, v0}, Lj6/n;->Y(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method O()Lj6/y;
    .locals 1

    iget-object v0, p0, Lj6/n;->p:Lj6/y;

    return-object v0
.end method

.method public P(Lcom/google/firebase/database/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lj6/n$y;

    invoke-direct {v1, p0, p1, v0, p0}, Lj6/n$y;-><init>(Lj6/n;Lcom/google/firebase/database/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Lj6/n;)V

    invoke-virtual {p0, v1}, Lj6/n;->j0(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method Q()V
    .locals 2

    iget-object v0, p0, Lj6/n;->c:Lh6/h;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lh6/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public R(Lo6/i;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj6/n;->S(Lo6/i;ZZ)V

    return-void
.end method

.method public S(Lo6/i;ZZ)V
    .locals 2

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo6/i;->e()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->E()Lr6/b;

    move-result-object v0

    sget-object v1, Lj6/c;->a:Lr6/b;

    invoke-virtual {v0, v1}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lm6/m;->f(Z)V

    iget-object v0, p0, Lj6/n;->p:Lj6/y;

    invoke-virtual {v0, p1, p2, p3}, Lj6/y;->O(Lo6/i;ZZ)V

    return-void
.end method

.method public U(Lj6/l;Lcom/google/firebase/database/b$e;)V
    .locals 3

    iget-object v0, p0, Lj6/n;->c:Lh6/h;

    invoke-virtual {p1}, Lj6/l;->u()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lj6/n$d;

    invoke-direct {v2, p0, p1, p2}, Lj6/n$d;-><init>(Lj6/n;Lj6/l;Lcom/google/firebase/database/b$e;)V

    invoke-interface {v0, v1, v2}, Lh6/h;->d(Ljava/util/List;Lh6/p;)V

    return-void
.end method

.method public V(Lj6/l;Lr6/n;Lcom/google/firebase/database/b$e;)V
    .locals 4

    iget-object v0, p0, Lj6/n;->c:Lh6/h;

    invoke-virtual {p1}, Lj6/l;->u()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lr6/n;->U(Z)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lj6/n$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lj6/n$b;-><init>(Lj6/n;Lj6/l;Lr6/n;Lcom/google/firebase/database/b$e;)V

    invoke-interface {v0, v1, v2, v3}, Lh6/h;->l(Ljava/util/List;Ljava/lang/Object;Lh6/p;)V

    return-void
.end method

.method public W(Lj6/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Ljava/util/Map<",
            "Lj6/l;",
            "Lr6/n;",
            ">;",
            "Lcom/google/firebase/database/b$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj6/n;->c:Lh6/h;

    invoke-virtual {p1}, Lj6/l;->u()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lj6/n$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lj6/n$c;-><init>(Lj6/n;Lj6/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;)V

    invoke-interface {v0, v1, p4, v2}, Lh6/h;->j(Ljava/util/List;Ljava/util/Map;Lh6/p;)V

    return-void
.end method

.method public X(Lr6/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/n;->q0(Lr6/b;Ljava/lang/Object;)V

    return-void
.end method

.method public Y(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->F()V

    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->o()Lj6/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lj6/k;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj6/l;

    invoke-direct {v0, p1}, Lj6/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lj6/n;->j:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onDataUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj6/n;->j:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lj6/n;->l:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj6/n;->j:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lj6/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj6/n;->m:J

    if-eqz p4, :cond_4

    :try_start_0
    new-instance p1, Lj6/z;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lj6/z;-><init>(J)V

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object v1

    new-instance v2, Lj6/l;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lj6/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lj6/n;->p:Lj6/y;

    invoke-virtual {p2, v0, p3, p1}, Lj6/y;->E(Lj6/l;Ljava/util/Map;Lj6/z;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object p2

    iget-object p3, p0, Lj6/n;->p:Lj6/y;

    invoke-virtual {p3, v0, p2, p1}, Lj6/y;->F(Lj6/l;Lr6/n;Lj6/z;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object p4

    new-instance v1, Lj6/l;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lj6/l;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lj6/n;->p:Lj6/y;

    invoke-virtual {p2, v0, p1}, Lj6/y;->z(Lj6/l;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object p1

    iget-object p2, p0, Lj6/n;->p:Lj6/y;

    invoke-virtual {p2, v0, p1}, Lj6/y;->A(Lj6/l;Lr6/n;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-direct {p0, v0}, Lj6/n;->e0(Lj6/l;)Lj6/l;

    :cond_7
    invoke-direct {p0, p1}, Lj6/n;->Z(Ljava/util/List;)V
    :try_end_0
    .catch Le6/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lj6/n;->j:Lq6/c;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Lq6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public b(Z)V
    .locals 1

    sget-object v0, Lj6/c;->c:Lr6/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj6/n;->X(Lr6/b;Ljava/lang/Object;)V

    return-void
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lj6/n;->j:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/n;->j:Lq6/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Purging writes"

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj6/n;->p:Lj6/y;

    invoke-virtual {v0}, Lj6/y;->U()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lj6/n;->Z(Ljava/util/List;)V

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v0

    const/16 v1, -0x19

    invoke-direct {p0, v0, v1}, Lj6/n;->g(Lj6/l;I)Lj6/l;

    iget-object v0, p0, Lj6/n;->c:Lh6/h;

    invoke-interface {v0}, Lh6/h;->e()V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lj6/c;->d:Lr6/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lj6/n;->X(Lr6/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c0(Lj6/i;)V
    .locals 2

    sget-object v0, Lj6/c;->a:Lr6/b;

    invoke-virtual {p1}, Lj6/i;->e()Lo6/i;

    move-result-object v1

    invoke-virtual {v1}, Lo6/i;->e()Lj6/l;

    move-result-object v1

    invoke-virtual {v1}, Lj6/l;->E()Lr6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/n;->o:Lj6/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6/n;->p:Lj6/y;

    :goto_0
    invoke-virtual {v0, p1}, Lj6/y;->V(Lj6/i;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lj6/n;->Z(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lj6/n;->q0(Lr6/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lj6/c;->d:Lr6/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lj6/n;->X(Lr6/b;Ljava/lang/Object;)V

    invoke-direct {p0}, Lj6/n;->h0()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lh6/o;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj6/l;

    invoke-direct {v0, p1}, Lj6/l;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lj6/n;->j:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onRangeMergeUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj6/n;->j:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lj6/n;->l:Lq6/c;

    invoke-virtual {p1}, Lq6/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj6/n;->j:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lj6/n;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj6/n;->m:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/o;

    new-instance v2, Lr6/s;

    invoke-direct {v2, v1}, Lr6/s;-><init>(Lh6/o;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lj6/n;->p:Lj6/y;

    if-eqz p3, :cond_3

    new-instance v1, Lj6/z;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lj6/z;-><init>(J)V

    invoke-virtual {p2, v0, p1, v1}, Lj6/y;->G(Lj6/l;Ljava/util/List;Lj6/z;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0, p1}, Lj6/y;->B(Lj6/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, v0}, Lj6/n;->e0(Lj6/l;)Lj6/l;

    :cond_4
    invoke-direct {p0, p1}, Lj6/n;->Z(Ljava/util/List;)V

    return-void
.end method

.method g0()V
    .locals 2

    iget-object v0, p0, Lj6/n;->c:Lh6/h;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lh6/h;->n(Ljava/lang/String;)V

    return-void
.end method

.method public i0(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->F()V

    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->v()Lj6/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lj6/s;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public j0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->F()V

    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->v()Lj6/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lj6/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0(Lj6/l;Lr6/n;Lcom/google/firebase/database/b$e;)V
    .locals 12

    iget-object v0, p0, Lj6/n;->j:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "set: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/n;->j:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj6/n;->l:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/n;->l:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lj6/n;->b:Lm6/f;

    invoke-static {v0}, Lj6/t;->c(Lm6/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lj6/n;->p:Lj6/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lj6/y;->J(Lj6/l;Ljava/util/List;)Lr6/n;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lj6/t;->i(Lr6/n;Lr6/n;Ljava/util/Map;)Lr6/n;

    move-result-object v5

    invoke-direct {p0}, Lj6/n;->N()J

    move-result-wide v0

    iget-object v2, p0, Lj6/n;->p:Lj6/y;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-wide v6, v0

    invoke-virtual/range {v2 .. v9}, Lj6/y;->I(Lj6/l;Lr6/n;Lr6/n;JZZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lj6/n;->Z(Ljava/util/List;)V

    iget-object v2, p0, Lj6/n;->c:Lh6/h;

    invoke-virtual {p1}, Lj6/l;->u()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p2, v4}, Lr6/n;->U(Z)Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lj6/n$x;

    move-object v6, v4

    move-object v7, p0

    move-object v8, p1

    move-wide v9, v0

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lj6/n$x;-><init>(Lj6/n;Lj6/l;JLcom/google/firebase/database/b$e;)V

    invoke-interface {v2, v3, p2, v4}, Lh6/h;->g(Ljava/util/List;Ljava/lang/Object;Lh6/p;)V

    const/16 p2, -0x9

    invoke-direct {p0, p1, p2}, Lj6/n;->g(Lj6/l;I)Lj6/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lj6/n;->e0(Lj6/l;)Lj6/l;

    return-void
.end method

.method public o0(Lj6/l;Lcom/google/firebase/database/i$b;Z)V
    .locals 12

    iget-object v0, p0, Lj6/n;->j:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "transaction: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/n;->j:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lj6/n;->l:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/n;->j:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lj6/n;->i:Lj6/g;

    invoke-virtual {v0}, Lj6/g;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lj6/n;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/n;->r:Z

    iget-object v0, p0, Lj6/n;->k:Lq6/c;

    const-string v1, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    invoke-virtual {v0, v1}, Lq6/c;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/google/firebase/database/e;->c(Lj6/n;Lj6/l;)Lcom/google/firebase/database/b;

    move-result-object v0

    new-instance v4, Lj6/n$f;

    invoke-direct {v4, p0}, Lj6/n$f;-><init>(Lj6/n;)V

    new-instance v1, Lj6/e0;

    invoke-virtual {v0}, Lcom/google/firebase/database/h;->u()Lo6/i;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Lj6/e0;-><init>(Lj6/n;Le6/j;Lo6/i;)V

    invoke-virtual {p0, v1}, Lj6/n;->E(Lj6/i;)V

    new-instance v10, Lj6/n$z;

    sget-object v5, Lj6/n$a0;->g:Lj6/n$a0;

    invoke-direct {p0}, Lj6/n;->T()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lj6/n$z;-><init>(Lj6/l;Lcom/google/firebase/database/i$b;Le6/j;Lj6/n$a0;ZJLj6/n$k;)V

    invoke-direct {p0, p1}, Lj6/n;->L(Lj6/l;)Lr6/n;

    move-result-object v1

    invoke-static {v10, v1}, Lj6/n$z;->e(Lj6/n$z;Lr6/n;)Lr6/n;

    invoke-static {v1}, Lcom/google/firebase/database/e;->b(Lr6/n;)Lcom/google/firebase/database/f;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2, v1}, Lcom/google/firebase/database/i$b;->b(Lcom/google/firebase/database/f;)Lcom/google/firebase/database/i$c;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Transaction returned null as result"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lj6/n;->j:Lq6/c;

    const-string v4, "Caught Throwable."

    invoke-virtual {v3, v4, v1}, Lq6/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Le6/b;->b(Ljava/lang/Throwable;)Le6/b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/database/i;->a()Lcom/google/firebase/database/i$c;

    move-result-object v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/i$c;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v10, v2}, Lj6/n$z;->g(Lj6/n$z;Lr6/n;)Lr6/n;

    invoke-static {v10, v2}, Lj6/n$z;->j(Lj6/n$z;Lr6/n;)Lr6/n;

    invoke-static {v10}, Lj6/n$z;->c(Lj6/n$z;)Lr6/n;

    move-result-object p1

    invoke-static {p1}, Lr6/i;->b(Lr6/n;)Lr6/i;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/database/e;->a(Lcom/google/firebase/database/b;Lr6/i;)Lcom/google/firebase/database/a;

    move-result-object p1

    new-instance p3, Lj6/n$g;

    invoke-direct {p3, p0, p2, v3, p1}, Lj6/n$g;-><init>(Lj6/n;Lcom/google/firebase/database/i$b;Le6/b;Lcom/google/firebase/database/a;)V

    invoke-virtual {p0, p3}, Lj6/n;->Y(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lj6/n$a0;->h:Lj6/n$a0;

    invoke-static {v10, p2}, Lj6/n$z;->q(Lj6/n$z;Lj6/n$a0;)Lj6/n$a0;

    iget-object p2, p0, Lj6/n;->f:Lm6/k;

    invoke-virtual {p2, p1}, Lm6/k;->k(Lj6/l;)Lm6/k;

    move-result-object p2

    invoke-virtual {p2}, Lm6/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lm6/k;->j(Ljava/lang/Object;)V

    iget-object p2, p0, Lj6/n;->b:Lm6/f;

    invoke-static {p2}, Lj6/t;->c(Lm6/a;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/database/i$c;->a()Lr6/n;

    move-result-object v4

    invoke-static {v10}, Lj6/n$z;->c(Lj6/n$z;)Lr6/n;

    move-result-object v0

    invoke-static {v4, v0, p2}, Lj6/t;->i(Lr6/n;Lr6/n;Ljava/util/Map;)Lr6/n;

    move-result-object v5

    invoke-static {v10, v4}, Lj6/n$z;->g(Lj6/n$z;Lr6/n;)Lr6/n;

    invoke-static {v10, v5}, Lj6/n$z;->j(Lj6/n$z;Lr6/n;)Lr6/n;

    invoke-direct {p0}, Lj6/n;->N()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lj6/n$z;->s(Lj6/n$z;J)J

    iget-object v2, p0, Lj6/n;->p:Lj6/y;

    invoke-static {v10}, Lj6/n$z;->r(Lj6/n$z;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v3, p1

    move v8, p3

    invoke-virtual/range {v2 .. v9}, Lj6/y;->I(Lj6/l;Lr6/n;Lr6/n;JZZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lj6/n;->Z(Ljava/util/List;)V

    invoke-direct {p0}, Lj6/n;->k0()V

    :goto_1
    return-void
.end method

.method public p0(Lj6/l;Lj6/b;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/l;",
            "Lj6/b;",
            "Lcom/google/firebase/database/b$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    iget-object v0, v6, Lj6/n;->j:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    const-string v1, "update: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lj6/n;->j:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lj6/n;->l:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lj6/n;->l:Lq6/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lj6/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lj6/n;->j:Lq6/c;

    invoke-virtual {v0}, Lq6/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lj6/n;->j:Lq6/c;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "update called with no changes. No-op"

    invoke-virtual {v0, v2, v1}, Lq6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v6, v5, v0, v14}, Lj6/n;->H(Lcom/google/firebase/database/b$e;Le6/b;Lj6/l;)V

    return-void

    :cond_3
    move-object/from16 v5, p3

    iget-object v0, v6, Lj6/n;->b:Lm6/f;

    invoke-static {v0}, Lj6/t;->c(Lm6/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v6, Lj6/n;->p:Lj6/y;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v14, v0}, Lj6/t;->f(Lj6/b;Lj6/y;Lj6/l;Ljava/util/Map;)Lj6/b;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lj6/n;->N()J

    move-result-wide v16

    iget-object v7, v6, Lj6/n;->p:Lj6/y;

    const/4 v13, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v13}, Lj6/y;->H(Lj6/l;Lj6/b;Lj6/b;JZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lj6/n;->Z(Ljava/util/List;)V

    iget-object v7, v6, Lj6/n;->c:Lh6/h;

    invoke-virtual/range {p1 .. p1}, Lj6/l;->u()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lj6/n$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lj6/n$a;-><init>(Lj6/n;Lj6/l;JLcom/google/firebase/database/b$e;)V

    invoke-interface {v7, v8, v15, v9}, Lh6/h;->h(Ljava/util/List;Ljava/util/Map;Lh6/p;)V

    invoke-virtual/range {p2 .. p2}, Lj6/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj6/l;

    invoke-virtual {v14, v1}, Lj6/l;->v(Lj6/l;)Lj6/l;

    move-result-object v1

    const/16 v2, -0x9

    invoke-direct {v6, v1, v2}, Lj6/n;->g(Lj6/l;I)Lj6/l;

    move-result-object v1

    invoke-direct {v6, v1}, Lj6/n;->e0(Lj6/l;)Lj6/l;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6/n;->a:Lj6/q;

    invoke-virtual {v0}, Lj6/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
