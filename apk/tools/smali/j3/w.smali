.class public final Lj3/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll3/b<",
        "Lj3/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lp3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lq3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/a<",
            "Lq3/w;",
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
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lp3/e;",
            ">;",
            "Lxb/a<",
            "Lq3/s;",
            ">;",
            "Lxb/a<",
            "Lq3/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/w;->a:Lxb/a;

    iput-object p2, p0, Lj3/w;->b:Lxb/a;

    iput-object p3, p0, Lj3/w;->c:Lxb/a;

    iput-object p4, p0, Lj3/w;->d:Lxb/a;

    iput-object p5, p0, Lj3/w;->e:Lxb/a;

    return-void
.end method

.method public static a(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)Lj3/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lt3/a;",
            ">;",
            "Lxb/a<",
            "Lp3/e;",
            ">;",
            "Lxb/a<",
            "Lq3/s;",
            ">;",
            "Lxb/a<",
            "Lq3/w;",
            ">;)",
            "Lj3/w;"
        }
    .end annotation

    new-instance v6, Lj3/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/w;-><init>(Lxb/a;Lxb/a;Lxb/a;Lxb/a;Lxb/a;)V

    return-object v6
.end method

.method public static c(Lt3/a;Lt3/a;Lp3/e;Lq3/s;Lq3/w;)Lj3/u;
    .locals 7

    new-instance v6, Lj3/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/u;-><init>(Lt3/a;Lt3/a;Lp3/e;Lq3/s;Lq3/w;)V

    return-object v6
.end method


# virtual methods
.method public b()Lj3/u;
    .locals 5

    iget-object v0, p0, Lj3/w;->a:Lxb/a;

    invoke-interface {v0}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v1, p0, Lj3/w;->b:Lxb/a;

    invoke-interface {v1}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-object v2, p0, Lj3/w;->c:Lxb/a;

    invoke-interface {v2}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/e;

    iget-object v3, p0, Lj3/w;->d:Lxb/a;

    invoke-interface {v3}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/s;

    iget-object v4, p0, Lj3/w;->e:Lxb/a;

    invoke-interface {v4}, Lxb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/w;

    invoke-static {v0, v1, v2, v3, v4}, Lj3/w;->c(Lt3/a;Lt3/a;Lp3/e;Lq3/s;Lq3/w;)Lj3/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj3/w;->b()Lj3/u;

    move-result-object v0

    return-object v0
.end method
