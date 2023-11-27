.class public final Lq3/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lq3/w;",
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
            "Lr3/d;",
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
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxb/a<",
            "Lr3/d;",
            ">;",
            "Lxb/a<",
            "Lq3/y;",
            ">;",
            "Lxb/a<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/x;->a:Lxb/a;

    iput-object p2, p0, Lq3/x;->b:Lxb/a;

    iput-object p3, p0, Lq3/x;->c:Lxb/a;

    iput-object p4, p0, Lq3/x;->d:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;Lxb/a;Lxb/a;Lxb/a;)Lq3/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lxb/a<",
            "Lr3/d;",
            ">;",
            "Lxb/a<",
            "Lq3/y;",
            ">;",
            "Lxb/a<",
            "Ls3/b;",
            ">;)",
            "Lq3/x;"
        }
    .end annotation

    new-instance v0, Lq3/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lq3/x;-><init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lr3/d;Lq3/y;Ls3/b;)Lq3/w;
    .locals 1

    new-instance v0, Lq3/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lq3/w;-><init>(Ljava/util/concurrent/Executor;Lr3/d;Lq3/y;Ls3/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lq3/w;
    .locals 4

    iget-object v0, p0, Lq3/x;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lq3/x;->b:Lxb/a;

    invoke-interface {v1}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/d;

    iget-object v2, p0, Lq3/x;->c:Lxb/a;

    invoke-interface {v2}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/y;

    iget-object v3, p0, Lq3/x;->d:Lxb/a;

    invoke-interface {v3}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/b;

    invoke-static {v0, v1, v2, v3}, Lq3/x;->c(Ljava/util/concurrent/Executor;Lr3/d;Lq3/y;Ls3/b;)Lq3/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/x;->b()Lq3/w;

    move-result-object v0

    return-object v0
.end method
