.class public final Lq3/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lq3/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lk3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lq3/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxb/a<",
            "Lk3/e;",
            ">;",
            "Lxb/a<",
            "Lr3/d;",
            ">;",
            "Lxb/a<",
            "Lq3/y;",
            ">;",
            "Lxb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxb/a<",
            "Ls3/b;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lr3/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/t;->a:Lxb/a;

    iput-object p2, p0, Lq3/t;->b:Lxb/a;

    iput-object p3, p0, Lq3/t;->c:Lxb/a;

    iput-object p4, p0, Lq3/t;->d:Lxb/a;

    iput-object p5, p0, Lq3/t;->e:Lxb/a;

    iput-object p6, p0, Lq3/t;->f:Lxb/a;

    iput-object p7, p0, Lq3/t;->g:Lxb/a;

    iput-object p8, p0, Lq3/t;->h:Lxb/a;

    iput-object p9, p0, Lq3/t;->i:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)Lq3/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxb/a<",
            "Lk3/e;",
            ">;",
            "Lxb/a<",
            "Lr3/d;",
            ">;",
            "Lxb/a<",
            "Lq3/y;",
            ">;",
            "Lxb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxb/a<",
            "Ls3/b;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lr3/c;",
            ">;)",
            "Lq3/t;"
        }
    .end annotation

    new-instance v10, Lq3/t;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lq3/t;-><init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lk3/e;Lr3/d;Lq3/y;Ljava/util/concurrent/Executor;Ls3/b;Lt3/a;Lt3/a;Lr3/c;)Lq3/s;
    .locals 11

    new-instance v10, Lq3/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lq3/s;-><init>(Landroid/content/Context;Lk3/e;Lr3/d;Lq3/y;Ljava/util/concurrent/Executor;Ls3/b;Lt3/a;Lt3/a;Lr3/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lq3/s;
    .locals 10

    iget-object v0, p0, Lq3/t;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lq3/t;->b:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/e;

    iget-object v0, p0, Lq3/t;->c:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr3/d;

    iget-object v0, p0, Lq3/t;->d:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq3/y;

    iget-object v0, p0, Lq3/t;->e:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lq3/t;->f:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls3/b;

    iget-object v0, p0, Lq3/t;->g:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt3/a;

    iget-object v0, p0, Lq3/t;->h:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt3/a;

    iget-object v0, p0, Lq3/t;->i:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr3/c;

    invoke-static/range {v1 .. v9}, Lq3/t;->c(Landroid/content/Context;Lk3/e;Lr3/d;Lq3/y;Ljava/util/concurrent/Executor;Ls3/b;Lt3/a;Lt3/a;Lr3/c;)Lq3/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/t;->b()Lq3/s;

    move-result-object v0

    return-object v0
.end method
