.class public final Lp3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lp3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Ljava/util/concurrent/Executor;",
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
            "Lq3/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxb/a<",
            "Lk3/e;",
            ">;",
            "Lxb/a<",
            "Lq3/y;",
            ">;",
            "Lxb/a<",
            "Lr3/d;",
            ">;",
            "Lxb/a<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->a:Lxb/a;

    iput-object p2, p0, Lp3/d;->b:Lxb/a;

    iput-object p3, p0, Lp3/d;->c:Lxb/a;

    iput-object p4, p0, Lp3/d;->d:Lxb/a;

    iput-object p5, p0, Lp3/d;->e:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)Lp3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxb/a<",
            "Lk3/e;",
            ">;",
            "Lxb/a<",
            "Lq3/y;",
            ">;",
            "Lxb/a<",
            "Lr3/d;",
            ">;",
            "Lxb/a<",
            "Ls3/b;",
            ">;)",
            "Lp3/d;"
        }
    .end annotation

    new-instance v6, Lp3/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp3/d;-><init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lk3/e;Lq3/y;Lr3/d;Ls3/b;)Lp3/c;
    .locals 7

    new-instance v6, Lp3/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp3/c;-><init>(Ljava/util/concurrent/Executor;Lk3/e;Lq3/y;Lr3/d;Ls3/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lp3/c;
    .locals 5

    iget-object v0, p0, Lp3/d;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp3/d;->b:Lxb/a;

    invoke-interface {v1}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/e;

    iget-object v2, p0, Lp3/d;->c:Lxb/a;

    invoke-interface {v2}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/y;

    iget-object v3, p0, Lp3/d;->d:Lxb/a;

    invoke-interface {v3}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/d;

    iget-object v4, p0, Lp3/d;->e:Lxb/a;

    invoke-interface {v4}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/b;

    invoke-static {v0, v1, v2, v3, v4}, Lp3/d;->c(Ljava/util/concurrent/Executor;Lk3/e;Lq3/y;Lr3/d;Ls3/b;)Lp3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp3/d;->b()Lp3/c;

    move-result-object v0

    return-object v0
.end method
